#!/usr/bin/python3.4
# -*-coding:Utf-8 -*
import sys
import getopt
import creationTcl

#mon_fichier = open("tclFile.tcl", "w")

def main():
    fichier = open("exercice1.tcl","wb")
    creationTcl.initialiseTcl(fichier)
    creationTcl.generate0ToNNoeud(fichier,93)
    creationTcl.createLinkDuplexToCenter(fichier,0,30,90)
    creationTcl.createLinkDuplexToCenter(fichier,30,60,91)
    creationTcl.createLinkDuplexToCenter(fichier,60,90,92)
    creationTcl.createLinkDuplex(fichier,90,91)
    creationTcl.createLinkDuplex(fichier,91,92)
    creationTcl.createLinkDuplex(fichier,90,92)
    for i in range(90):
        creationTcl.createNUdpAgent(fichier,90,i)

    for i in range(90):
        j = i+1
        for j in range(90):
            creationTcl.createConnect(fichier,str(i)+"_"+str(j),str(j)+"_"+str(i),0.2,2.0)
    creationTcl.procFinish(fichier,5.0)
    fichier.close()

if __name__ == "__main__":
    main()
