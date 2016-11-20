#!/usr/bin/python3.4
# -*-coding:Utf-8 -*
import sys
import getopt
import creationTcl

#mon_fichier = open("tclFile.tcl", "w")

def main():
    fichier = open("test.tcl","wb")
    creationTcl.initialiseTcl(fichier)
    creationTcl.generate0ToNNoeud(fichier,33)
    creationTcl.createLinkDuplexToCenter(fichier,0,10,30)
    creationTcl.createLinkDuplexToCenter(fichier,10,20,31)
    creationTcl.createLinkDuplexToCenter(fichier,20,30,32)
    creationTcl.createLinkDuplex(fichier,30,31)
    creationTcl.createLinkDuplex(fichier,31,32)
    creationTcl.createLinkDuplex(fichier,32,30)
    for i in range(30):
        creationTcl.createNUdpAgent(fichier,30,i)

    for i in range(30):
        j = i+1
        for j in range(30):
            creationTcl.createConnect(fichier,str(i)+"_"+str(j),str(j)+"_"+str(i),0.2,2.0)
    creationTcl.procFinish(fichier,5.0)
    fichier.close()

if __name__ == "__main__":
    main()
