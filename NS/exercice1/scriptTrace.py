#!/usr/bin/python
# -*- coding: utf-8 -*-

#Format de la trace  Event ( r= receive, d= drop, + = enqueue, - = dequeue) Timestamp Nodes Packet type
#Packet size Flags Flow ID Source address Destination address Sequence number Unique ID 

fichier = open("out.nam" , "r" )
nombreDrop = 0
for ligne in fichier:
    line = ligne.split()
    #print line[:1]
    if line[:1][0] == 'd':
    	nombreDrop += 1

print("Nombre de drop = "+str(nombreDrop))