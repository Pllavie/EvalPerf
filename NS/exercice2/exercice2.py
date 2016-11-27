#!/usr/bin/python3.4
# -*-coding:Utf-8 -*
import sys
import getopt
import creationTcl as ct

rtt1 = 5
rtt2 = 5
rtt3 = 5
def main():
    fichier = open("exercice2.tcl","wb")
    ct.initialiseTcl(fichier)
    ct.generate0ToNNoeud(fichier,8)

    ct.createLinkDuplex(fichier,0,3,10,rtt1)
    ct.createLinkDuplex(fichier,1,3,10,rtt2)
    ct.createLinkDuplex(fichier,2,3,10,rtt2)

    for i in range(5,8):
        ct.createLinkDuplex(fichier,4,i,10,5)

    ct.createLinkDuplex(fichier,3,4,10,5)

    ct.showQueues(fichier,3,4)
    ct.showQueues(fichier,4,3)
    windowSize = '64'
    timerStart = 0.2
    timerStop = 15.0

    color = 1
    for i in range(0,3):
        for j in range(5,8):
            ct.createTcpAgent(fichier,i,j,color,windowSize,timerStart,timerStop)
        color += 1

    ct.procTrace(fichier)
    t = 0.0
    while t < timerStop+2:
        ct.callProcTrace(fichier,t)
        t = t+0.05
    ct.procFinish(fichier,timerStop+5.0)
    fichier.close()

if __name__ == "__main__":
    main()
