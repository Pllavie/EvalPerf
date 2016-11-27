# -*-coding:Utf-8 -*
import sys
import getopt

fichierGrapheCwnd = 'congestion_control.data'

def initialiseTcl(fichier):
    fichier.write(
"""
set ns [new Simulator]
set nf [open out.nam w]
$ns color 0 green
$ns color 1 yellow
$ns color 2 blue
$ns color 3 red
$ns namtrace-all $nf
set fileGrapheCwnd [open """+str(fichierGrapheCwnd)+""" w]
"""
)

def procTrace(fichier):
    fichier.write("proc traceGrapheCwnd {} {\n")
    fichier.write("global ns tcp0_5 tcp1_5 tcp2_5 fileGrapheCwnd\n"+
    "set now [$ns now]\n"+
    "set cwnd0 [$tcp0_5 set cwnd_]\n"+
    "set cwnd1 [$tcp1_5 set cwnd_]\n"+
    "set cwnd2 [$tcp2_5 set cwnd_]\n"
    )
    fichier.write("puts $fileGrapheCwnd \"$now $cwnd0 $cwnd1 $cwnd2\"\n}\n")

def callProcTrace(fichier,timer):
    fichier.write("$ns at "+str(timer)+" \"traceGrapheCwnd\"\n")


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

def createLinkDuplex(fichier,noeudSource,noeudDest,mb,delay):
    fichier.write("$ns duplex-link $n"+str(noeudSource)+" $n"+str(noeudDest)
    	+" "+str(mb)+"Mb "+str(delay)+"ms DropTail\n")

def showQueues(fichier,source,dest):
	fichier.write("$ns duplex-link-op $n"+str(source)+" $n"+str(dest)+" queuePos 0.5\n")

def generate0ToNNoeud(fichier,nbNoeud):
    for i in range(nbNoeud):
        createNoeud(fichier,i)

def createLinkDuplexToCenter(fichier,noeudMin,noeudMax,centre,mb,delay):#Génere un lien duplex de [noeudMin,noeudMax] à centre
    for i in range(noeudMin,noeudMax):
        createLinkDuplex(fichier,i,centre,mb,delay)

def createTcpAgent(fichier,source,dest,color,windowSize,timerStart,timerStop):
	indiceTcp = (str(source)+"_"+str(dest))
	fichier.write("set tcp"+str(indiceTcp)+" [new Agent/TCP/Reno   ]\n"
	+"$tcp"+str(indiceTcp)+" set fid_ "+str(color)+"\n"
	+"$tcp"+str(indiceTcp)+" set window_ "+str(windowSize)+"\n"
	+"$tcp"+str(indiceTcp)+" set packetSize_ 1250\n"
	+"$ns attach-agent $n"+str(source)+" $tcp"+str(indiceTcp)+"\n")

	fichier.write("set ftp"+str(indiceTcp)+" [new Application/FTP]\n"
	+"$ftp"+str(indiceTcp)+" set type_ FTP\n"
	+"$ftp"+str(indiceTcp)+" attach-agent $tcp"+str(indiceTcp)+"\n")

	fichier.write("set sink"+str(indiceTcp)+" [new Agent/TCPSink]\n")
	fichier.write("$ns attach-agent $n"+str(dest)+" $sink"+str(indiceTcp)+"\n")
	fichier.write("$ns connect $tcp"+str(indiceTcp)+" $sink"+str(indiceTcp)+"\n")

	fichier.write("$ns at "+str(timerStart)+" \"$ftp"+str(indiceTcp)+" start\"\n")
	fichier.write("$ns at "+str(timerStop)+" \"$ftp"+str(indiceTcp)+" stop\"\n")