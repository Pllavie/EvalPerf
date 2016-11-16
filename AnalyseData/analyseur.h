#if !defined( ANALYSEUR_H )
#define ANALYSEUR_H
#include "statsLien.h"
#include "listeEvenement.h"
#include "matriceStats.h"
#define TAILLE_FENETRE 1000000

typedef struct analyseurStruct{
	int option;
	listeEvenement fenetreEvenement[TAILLE_FENETRE];
	stats stats;
}*analyseur;

analyseur newAnalyseur();

void addEvenementAnalyseur(analyseur a,evenement e);

void printAnalyseur(analyseur a,int verbose);

void freeAnalyseur(analyseur a);

void freeAnalyseurIndice(analyseur a,int indice);

#endif