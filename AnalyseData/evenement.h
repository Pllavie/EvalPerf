#if !defined( EVENEMENT_H )
#define EVENEMENT_H
#include <stdio.h>
#include <stdlib.h>
/*
le type evenement sert à stocker les informations utiles de la trace 
*/

typedef struct evenementStruct
{
	float t;//Temps t >= 0
	int code;//0-> départ de la source , 1 -> arrivée dans un noeud intermédiaire, 2 -> départ d'une file d'attente
			//3 -> arrivée à destination, 4 -> destruction du paquet(dû uniquement à de la congestion)
	unsigned long pid;//Id du paquet
	int fid;//Id du flux du paquet
	int s;//Numéro du noeud source
	int d;//Numéro du noeud destination
	int pos;//Si code == 0|1|3|4 alors pos représente le noeud dans lequel de trouve le paquet
			//Sinon code == 2 et pos représente le prochaine saut
}*evenement;

evenement newEvenement(float,int,unsigned long,int,int,int,int);

void printEvenement(evenement);

void freeEvenement(evenement);


#endif