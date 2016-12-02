#if !defined( STATSLIEN_H )
#define STATSLIEN_H
#include <stdio.h>
#include <stdlib.h>
#define N 27

typedef struct statsLienStruct
{
	int source;
	int dest;
	int nombrePaquetsRecus;
	int nombrePaquetsEmis;
	int nombrePaquetsTraites;
	int NombrePaquetsPerdus;
	float delaiMoyenBoutEnBout;//Le delaiMoyenBoutEnBout est égal à la différence entre la réception et l'émission
	float tempsAttenteMoyenLien;//Le tempsAttenteMoyenLien est égal à la différence entre les temps des événements de code 0|1 et 2
	float tempsTransmissionLien;
}*statsLien;

statsLien newStatsLien(int,int);

void printStatsLien(statsLien);

void freeStatsLien(statsLien);
#endif