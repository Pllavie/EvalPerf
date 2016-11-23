set ns [new Simulator]
set nf [open out.nam w]

#Open the output files
set f0 [open out0.tr w]
set f1 [open out1.tr w]
set f2 [open out2.tr w]
set f3 [open out3.tr w]
set f4 [open out4.tr w]

$ns namtrace-all $nf

proc sumN {n} {
  return [expr ($n * ($n - 1)) / 2]
}

proc finish {} {
        global ns nf f0 f1 f2 f3 f4

        #Close the output files
        close $f0
        close $f1
        close $f2
        close $f3
        close $f4
        $ns flush-trace
        close $nf
        exec nam out.nam &
        #Call xgraph to display the results
      	exec xgraph out0.tr out1.tr out2.tr out3.tr out4.tr -geometry 800x400 &
              exit 0
        exit 0
}

$ns at 3.0 "finish"

set nbNoeudMax 5
set nbFeuilles 4
set nbLiens [expr [sumN $nbFeuilles] *2]

#Définition des noeuds
for { set i 0 } { $i < $nbNoeudMax } { incr i } {
	set n($i) [$ns node]
}

#Création des liens (uniforme)
for { set i 0 } { $i < $nbFeuilles } { incr i } {
	$ns duplex-link $n($nbFeuilles) $n($i) 1Mb 10ms DropTail
  $ns duplex-link-op $n($nbFeuilles) $n($i) queuePos 0.5
}

#Créer un agent UDP pour chaques liaisons
for { set i 0 } { $i < $nbLiens } { incr i } {
  set udp($i) [new Agent/UDP]
  #Créer un CBR et l'attaché au udp(i)
  set cbr($i) [new Application/Traffic/CBR]
  $cbr($i) attach-agent $udp($i)
  $cbr($i) set packetSize_ 500
  $cbr($i) set interval_ 0.005

  # Définit les trappes dans les récepteurs
  set null($i) [new Agent/Null]
}

#Attacher les agents
set nbVal 0
for { set i 0 } { $i < $nbFeuilles } { incr i } {
  for { set j [expr $i+1] } { $j < $nbFeuilles } { incr j } {
  	$ns attach-agent $n($i) $udp($nbVal)
    $ns attach-agent $n($j) $null($nbVal)
    puts "Null agent"
    puts $j
    incr nbVal
  }
}

#Connection entre les agents udp et les poubelles
for { set i 0 } { $i < $nbLiens } { incr i } {
  $ns connect $udp($i) $null($i)
  $ns at 0.2 "$cbr($i) start"
  $ns at 3.0 "$cbr($i) stop"
}

$ns run
