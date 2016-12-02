#if !defined( NOEUD_H )
#define NOEUD_H
#include <stdio.h>
#include <stdlib.h>

typedef struct noeudStruct{
	int nombreTotalPaquetsRecus;//Obtenu en parcourant la matrice
	int nombreTotalPaquetsEmis;//Obtenu en parcourant la matrice
	int nombreTotalPaquetsTraites;//Obtenu en parcourant la matrice
	int nombreTotalPaquetsPerdus;//Obtenu en parcourant la matrice
	int tailleActuelleFileAttente;
	int tailleMaxFileAttente;
}*noeud;

noeud newNoeud();

void printStatsNoeud(noeud n);

void freeNoeud(noeud n);

#endif