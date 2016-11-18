#if !defined( ANALYSEUR_H )
#define ANALYSEUR_H
#include "statsLien.h"
#include "listeEvenement.h"
#include "listeListeEvenement.h"
#include "matriceStats.h"

typedef struct analyseurStruct{
	int option;
	int tailleFenetre;
	listeListeEvenement* fenetreEvenement;
	stats stats;
}*analyseur;

analyseur newAnalyseur(int tailleFenetre);

void addEvenementAnalyseur(analyseur a,evenement e);

void printAnalyseur(analyseur a,int verbose);

void freeAnalyseur(analyseur a);

void freeAnalyseurIndice(analyseur a,int indice);

#endif