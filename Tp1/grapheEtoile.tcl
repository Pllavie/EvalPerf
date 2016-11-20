#Create a simulator object
set ns [new Simulator]

#Define different colors for data flows (for NAM)
$ns color 1 Blue
$ns color 2 Red

#Open the NAM trace file
set nf [open out.nam w]
$ns namtrace-all $nf

#Define a 'finish' procedure
proc finish {} {
        global ns nf
        $ns flush-trace
        #Close the NAM trace file
        close $nf
        #Execute NAM on the trace file
        exec nam out.nam &
        exit 0
}

#Création des node
set n0 [$ns node]
$n0 label "Etoile"
set n1 [$ns node]
set n2 [$ns node]
set n3 [$ns node]


# Création des liens, tous en 1Mbps/10ms de TR/file d'attente DropTail
$ns duplex-link $n0 $n1 1Mb 10ms DropTail
$ns duplex-link $n0 $n2 1Mb 10ms DropTail
$ns duplex-link $n0 $n3 1Mb 10ms DropTail

# gestion du layout de la topologie 
$ns duplex-link-op $n0 $n1 orient right-down
$ns duplex-link-op $n0 $n2 orient left-down
$ns duplex-link-op $n0 $n3 orient right-up

#Setup a UDP connection
set udp [new Agent/UDP]
$ns attach-agent $n0 $udp

# Traffic CBR de 500 octets toutes les 5 ms pour UDP0
set cbr0 [new Application/Traffic/CBR]
$cbr0 set packetSize_ 500
$cbr0 set interval_ 0.005
$cbr0 attach-agent $udp

# Scénario de début et de fin de génération des paquets par cbr0
$ns at 0.0 "$cbr start"
$ns at 14.5 "$cbr stop"
$ns at 15.0 "finish"
#Run the simulation
$ns run
