set ns [new Simulator]
set nf [open out.nam w]
$ns namtrace-all $nf

proc finish {} {
        global ns nf
        $ns flush-trace
        close $nf
        exec nam out.nam &
        exit 0
}

$ns at 3.0 "finish"

set nbNoeudMax 4

#Définition des noeuds	
for { set i 0 } { $i < $nbNoeudMax } { incr i } { 
	set n($i) [$ns node]
}

for { set i 1 } { $i < $nbNoeudMax } { incr i } { 
	$ns duplex-link $n(0) $n($i) 1Mb 10ms DropTail
}

#Create a UDP agent and attach it to node n0
for { set i 0 } { $i < $nbNoeudMax } { incr i } {
	set udp($i) [new Agent/UDP]
	$ns attach-agent $n($i) $udp($i)
}

#Create a UDP agent and attach it to node n0
for { set i 0 } { $i < $nbNoeudMax } { incr i } {
	for { set j [expr $i + 1] } { $j < $nbNoeudMax } { incr j } {
		# Create UDP emetteur
		set udp([expr $i * $nbNoeudMax + $j]) [new Agent/UDP]
		$ns attach-agent $n($i) $udp([expr $i * $nbNoeudMax + $j])

		# Create a CBR traffic source and attach it to udpi
		set cbr([expr $i * $nbNoeudMax + $j]) [new Application/Traffic/CBR]
		$cbr([expr $i * $nbNoeudMax + $j]) set packetSize_ 500
		$cbr([expr $i * $nbNoeudMax + $j]) set interval_ 0.005
		$cbr([expr $i * $nbNoeudMax + $j]) attach-agent $udp([expr $i * $nbNoeudMax + $j])
		
		# Définit les poubelles dans les récepteurs
		set null([expr $i * $nbNoeudMax + $j]) [new Agent/Null]
		$ns attach-agent $n($j) $null([expr $i * $nbNoeudMax + $j])
		
		# Définit la connexion entre les agents
		$ns connect $udp([expr $i * $nbNoeudMax + $j]) $null([expr $i * $nbNoeudMax + $j])
		
		$ns at 0.1 "$cbr([expr $i * $nbNoeudMax + $j]) start"
		$ns at 2.0 "$cbr([expr $i * $nbNoeudMax + $j]) stop"
	}
}

$ns run
