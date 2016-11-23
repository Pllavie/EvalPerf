# -*-coding:Utf-8 -*
import sys
import getopt

#mon_fichier = open("tclFile.tcl", "w")

def initialiseTcl(fichier):
    fichier.write(
"""
set ns [new Simulator]
set nf [open out.nam w]
$ns color 0 green
$ns color 1 yellow
$ns color 2 blue
$ns color 3 red
$ns rtproto DV
$ns namtrace-all $nf
"""
)

def procFinish(fichier,tempsFinSimulation):
    fichier.write(
"""
proc finish {} {
global ns nf
$ns flush-trace
close $nf
exec nam out.nam &
exit 0
}
$ns at """+(str(tempsFinSimulation))+ """ "finish"
$ns run
""")

def createNoeud(fichier,numeroNoeud):
    fichier.write("set n"+str(numeroNoeud)+" [$ns node]\n")

def createLinkDuplex(fichier,noeudSource,noeudDest):
    fichier.write("$ns duplex-link $n"+str(noeudSource)+" $n"+str(noeudDest)+" 0.1Mb 10ms DropTail\n")

def showQueues(fichier,source,dest):
	fichier.write("$ns duplex-link-op $n"+str(source)+" $n"+str(dest)+" queuePos 0.5")

def generate0ToNNoeud(fichier,nbNoeud):
    for i in range(nbNoeud):
        createNoeud(fichier,i)

def createLinkDuplexToCenter(fichier,noeudMin,noeudMax,centre):#Génere un lien duplex de [noeudMin,noeudMax] à centre
    for i in range(noeudMin,noeudMax):
        createLinkDuplex(fichier,i,centre)

"""
#Create a UDP agent and attach it to node n0
for { set i 0 } { $i < $nbNoeudMax } { incr i } {
	set udp($i) [new Agent/UDP]
	$ns attach-agent $n($i) $udp($i)
}
  set cbr($i) [new Application/Traffic/CBR]
  $cbr($i) attach-agent $udp($i)
  $cbr($i) set packetSize_ 500
  $cbr($i) set interval_ 0.005


$ns attach-agent $n($i) $udp($nbVal)
    $ns attach-agent $n($j) $null($nbVal)


$ns connect $udp($i) $null($i)
  $ns at 0.2 "$cbr($i) start"
  $ns at 3.0 "$cbr($i) stop"
"""

def createUdpAgent(fichier,indiceUdp,node):#Génére un agent udp et un cbr d'indice indiceUdp et l'attache au node node
	fichier.write("set udp"+str(indiceUdp)+" [new Agent/UDP]\n")
	fichier.write("$ns attach-agent $n"+str(node)+" $udp"+str(indiceUdp)+"\n")
	fichier.write("set cbr"+str(indiceUdp)+" [new Application/Traffic/CBR]\n")
	fichier.write("$cbr"+str(indiceUdp)+" attach-agent $udp"+str(indiceUdp)+"\n")
	fichier.write("$cbr"+str(indiceUdp)+" set packetSize_ 500\n")
	fichier.write("$cbr"+str(indiceUdp)+" set interval_ 0.05\n")
	fichier.write("set null"+str(indiceUdp)+" [new Agent/Null]\n")
	fichier.write("$ns attach-agent $n"+str(node)+" $null"+str(indiceUdp)+"\n")
"""
set tcp [new Agent/TCP]		
$tcp set fid_ 2		       ;# Belongs to flow two and will be colored blue
$tcp set window_ 28

set sink [new Agent/TCPSink]    
$ns attach-agent $node0 $tcp
$ns attach-agent $node4 $sink
$ns connect $tcp $sink

def createTcpAgent(fichier,indiceTcp,node,color,window):
	fichier.write("set tcp"+str(indiceTcp)+" [new Agent/TCP]\n")
	fichier.write("$tcp set fid_ "+str(color)+"")
	fichier.write("$tcp set window_ "+str(window)+"")
	fichier.write("set sink"+str(indiceTcp)+" [new Agent/TCPSink]")
	fichier.write("$ns attach-agent $n"+str(node)+" $tcp"+str(indiceTcp)+"")
"""

def createTcpAgent(fichier,source,dest,color,windowSize,timerStart,timerStop):
	indiceTcp = (str(source)+"_"+str(dest))
	fichier.write("set tcp"+str(indiceTcp)+" [new Agent/TCP]\n")
	fichier.write("$tcp"+str(indiceTcp)+" set fid_ "+str(color)+"\n")
	fichier.write("$tcp"+str(indiceTcp)+" set window_ "+str(windowSize)+"\n")
	fichier.write("set sink"+str(indiceTcp)+" [new Agent/TCPSink]\n")
	fichier.write("$ns attach-agent $n"+str(source)+" $tcp"+str(indiceTcp)+"\n")
	fichier.write("$ns attach-agent $n"+str(dest)+" $sink"+str(indiceTcp)+"\n")
	fichier.write("$ns connect $tcp"+str(indiceTcp)+" $sink"+str(indiceTcp)+"\n")

def startTcpFlux(fichier,source,dest,timerStart,timerStop):
	indiceTcp = (str(source)+"_"+str(dest))
	fichier.write("set source"+str(indiceTcp)+" [new Source/FTP]\n")
	fichier.write("$source"+str(indiceTcp)+" attach $tcp"+str(indiceTcp)+"\n")
	fichier.write("$ns at "+str(timerStart)+" \"$source"+str(indiceTcp)+" start\"\n")
	fichier.write("$ns at "+str(timerStop)+" \"$source"+str(indiceTcp)+" stop\"\n")


def createNUdpAgent(fichier,nombreUdpAgent,node):#Génére de 0 à nombreUdpAgent agent udp de nom node.numéro pour le node node
	for i in range(nombreUdpAgent):
		createUdpAgent(fichier,(str(node)+"_"+str(i)),node)

def createConnectUdp(fichier,source,puit,timerStart,timerStop):
	fichier.write("$ns connect $udp"+str(source)+" $null"+str(puit)+"\n")
	fichier.write("$ns at "+str(timerStart)+" \"$cbr"+str(source)+" start\"\n")
	fichier.write("$ns at "+str(timerStop)+" \"$cbr"+str(source)+" stop\"\n")



