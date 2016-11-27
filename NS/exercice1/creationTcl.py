# -*-coding:Utf-8 -*
import sys
import getopt

#mon_fichier = open("tclFile.tcl", "w")

def initialiseTcl(fichier):
    fichier.write(
"""
set ns [new Simulator]
set nf [open out.nam w]
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

def generate0ToNNoeud(fichier,nbNoeud):
    for i in range(nbNoeud):
        createNoeud(fichier,i)

def createLinkDuplexToCenter(fichier,noeudMin,noeudMax,centre):#Génere un lien duplex de [noeudMin,noeudMax] à centre
    for i in range(noeudMin,noeudMax):
        createLinkDuplex(fichier,i,centre)

def showQueues(fichier,source,dest):
	fichier.write("$ns duplex-link-op $n"+str(source)+" $n"+str(dest)+" queuePos 0.5\n")

def createUdpAgent(fichier,indiceUdp,node):#Génére un agent udp et un cbr d'indice indiceUdp et l'attache au node node
	fichier.write("set udp"+str(indiceUdp)+" [new Agent/UDP]\n")
	fichier.write("$ns attach-agent $n"+str(node)+" $udp"+str(indiceUdp)+"\n")
	fichier.write("set cbr"+str(indiceUdp)+" [new Application/Traffic/CBR]\n")
	fichier.write("$cbr"+str(indiceUdp)+" attach-agent $udp"+str(indiceUdp)+"\n")
	fichier.write("$cbr"+str(indiceUdp)+" set packetSize_ 500\n")
	fichier.write("$cbr"+str(indiceUdp)+" set interval_ 0.5\n")
	fichier.write("set null"+str(indiceUdp)+" [new Agent/Null]\n")
	fichier.write("$ns attach-agent $n"+str(node)+" $null"+str(indiceUdp)+"\n")

def createNUdpAgent(fichier,nombreUdpAgent,node):#Génére de 0 à nombreUdpAgent agent udp de nom node.numéro pour le node node
	for i in range(nombreUdpAgent):
		createUdpAgent(fichier,(str(node)+"_"+str(i)),node)

def createConnect(fichier,source,dest,timerStart,timerStop):
	indiceUdpS = (str(source)+"_"+str(dest))
	indiceUdpP = (str(dest)+"_"+str(source))
	fichier.write("$ns connect $udp"+str(indiceUdpS)+" $null"+str(indiceUdpP)+"\n")
	fichier.write("$ns at "+str(timerStart)+" \"$cbr"+str(indiceUdpS)+" start\"\n")
	fichier.write("$ns at "+str(timerStop)+" \"$cbr"+str(indiceUdpS)+" stop\"\n")



