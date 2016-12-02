#if !defined( ANALYSEUR_H )
#define ANALYSEUR_H
#include "statsLien.h"
#include "listeEvenement.h"
#include "listeListeEvenement.h"
#include "matriceStats.h"
#include "listeFlux.h"

typedef struct analyseurStruct{
	int option;
	int tailleFenetre;
	int tailleFenetreFlux;
	listeListeEvenement* fenetreEvenement;
	listeFlux* fenetreFlux;
	stats stats;
}*analyseur;

analyseur newAnalyseur(int tailleFenetre);

void addEvenementAnalyseur(analyseur a,evenement e,FILE* f,float intervalle,float temps);

void printAnalyseur(analyseur a,int verbose);

void freeAnalyseur(analyseur a);

void freeAnalyseurIndice(analyseur a,int indice);

#endif