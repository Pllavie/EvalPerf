set ns [new Simulator]

set nf [open out.nam w]
$ns namtrace-all $nf

proc finish {} {
    global ns nf
    $ns flush-trace
    close $nf
    exec nam out.nam
    exit 0
}


$ns at 5.0 "finish"

$ns rtproto LS

if {$argc < 1} {[puts "Usage : ns $argv0 <nb_noeuds>"] [exit 1]}

set nb_noeuds_clique 3
set nb_noeuds_total [lindex $argv 0]

#créer tous les noeuds
for {set i 0} {$i < $nb_noeuds_total} {incr i} {
    set n($i) [$ns node]
}

#créer tous les liens et les flux
for {set i 0} {$i < $nb_noeuds_clique} {incr i} {
    $ns duplex-link $n($i) $n([expr ($i+1)%$nb_noeuds_clique]) 1Mb 10ms DropTail
}

for {set i $nb_noeuds_clique} {$i < $nb_noeuds_total} {incr i} {
    #créer les liens
    $ns duplex-link $n([expr ($i-$nb_noeuds_clique)%$nb_noeuds_clique]) $n($i) 1Mb 10ms DropTail
    $ns duplex-link-op $n([expr ($i-$nb_noeuds_clique)%$nb_noeuds_clique]) $n($i) queuePos 0.5

    #créer les flux UDP
    for {set j [expr $i + 1]} {$j < $nb_noeuds_total} {incr j} {

        #flux i -> j
        set udp_sender($i,$j) [new Agent/UDP]
        $ns attach-agent $n($i) $udp_sender($i,$j)

        set cbr($i,$j) [new Application/Traffic/CBR]
        $cbr($i,$j) set packetSize_ 500
        $cbr($i,$j) set interval_ 0.005
        $cbr($i,$j) attach-agent $udp_sender($i,$j)


        set udp_receiver($i,$j) [new Agent/Null]
        $ns attach-agent $n($j) $udp_receiver($i,$j)
        $ns connect $udp_sender($i,$j) $udp_receiver($i,$j)

        $ns at 0.5 "$cbr($i,$j) start"
        $ns at 4 "$cbr($i,$j) stop"

        #flux j -> i
        set udp_sender($j,$i) [new Agent/UDP]
        $ns attach-agent $n($j) $udp_sender($j,$i)

        set cbr($j,$i) [new Application/Traffic/CBR]
        $cbr($j,$i) set packetSize_ 500
        $cbr($j,$i) set interval_ 0.005
        $cbr($j,$i) attach-agent $udp_sender($j,$i)


        set udp_receiver($j,$i) [new Agent/Null]
        $ns attach-agent $n($i) $udp_receiver($j,$i)
        $ns connect $udp_sender($j,$i) $udp_receiver($j,$i)

        $ns at 0.5 "$cbr($j,$i) start"
        $ns at 4 "$cbr($j,$i) stop"
    }
}

$ns run