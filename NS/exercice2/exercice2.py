#!/usr/bin/python3.4
# -*-coding:Utf-8 -*
import sys
import getopt
import creationTcl as ct

#mon_fichier = open("tclFile.tcl", "w")

def main():
    fichier = open("exercice2.tcl","wb")
    ct.initialiseTcl(fichier)
    ct.generate0ToNNoeud(fichier,6)
    ct.createLinkDuplexToCenter(fichier,0,2,4)
    ct.createLinkDuplexToCenter(fichier,2,4,5)
    ct.createLinkDuplex(fichier,4,5)
    windowSize = 400
    ct.createTcpAgent(fichier,source=0,dest=2,color=1,windowSize=windowSize,timerStart=1.0,timerStop=2.0)
    ct.startTcpFlux(fichier,source=0,dest=2,timerStart=0.2,timerStop=5.0)
    ct.createTcpAgent(fichier,source=0,dest=3,color=2,windowSize=windowSize,timerStart=1.0,timerStop=2.0)
    ct.startTcpFlux(fichier,source=0,dest=3,timerStart=0.2,timerStop=5.0)
    ct.createTcpAgent(fichier,source=1,dest=2,color=3,windowSize=windowSize,timerStart=1.0,timerStop=2.0)
    ct.startTcpFlux(fichier,source=1,dest=2,timerStart=0.2,timerStop=5.0)
    ct.createTcpAgent(fichier,source=1,dest=3,color=4,windowSize=windowSize,timerStart=1.0,timerStop=2.0)
    ct.startTcpFlux(fichier,source=1,dest=3,timerStart=0.2,timerStop=5.0)
    ct.procFinish(fichier,5.0)
    fichier.close()

if __name__ == "__main__":
    main()
