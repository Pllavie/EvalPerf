#if !defined( NOEUD_H )
#define NOEUD_H
#include <stdio.h>
#include <stdlib.h>

typedef struct noeudStruct{
	int nombreTotalPaquetsRecus;
	int nombreTotalPaquetsEmis;
	int nombreTotalPaquetsTraites;
	int nombreTotalPaquetsPerdus;
	int tailleActuelleFileAttente;
	int tailleMaxFileAttente;
}*noeud;

noeud newNoeud();

void printStatsNoeud(noeud n);

void freeNoeud(noeud n);

#endif