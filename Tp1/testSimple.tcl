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
 
# Procédure de fin de simulation, qui écrit les données dans le fichier
# et lance NAM pour la visualisation
proc finish {} {
global ns nf
$ns flush-trace
close $nf
exec nam out.nam &
exit 0
}

set n0 [$ns node]
$n0 label "Etoile"
set n1 [$ns node]


# Création des liens, tous en 1Mbps/10ms de TR/file d'attente DropTail
$ns duplex-link $n0 $n1 1Mb 10ms DropTail

$ns duplex-link-op $n0 $n1 queuePos 0.5

# gestion du layout de la topologie 
$ns duplex-link-op $n0 $n1 orient right-down

#Setup a UDP connection
#c1
set udp [new Agent/UDP]
$ns attach-agent $n0 $udp
set null [new Agent/Null]
$ns attach-agent $n1 $null
$ns connect $udp $null
$udp set fid_ 2



# Scénario de début et de fin de génération des paquets par cbr0
$ns at 0.5 "$cbr start"
$ns at 14.5 "$cbr stop"
$ns at 15.0 "finish"
#Run the simulation
$ns run