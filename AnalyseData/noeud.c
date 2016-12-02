#include "include/noeud.h"

noeud newNoeud()
{
	noeud res = malloc(sizeof(struct noeudStruct));
	res->nombreTotalPaquetsRecus = 0;
	res->nombreTotalPaquetsEmis = 0;
	res->nombreTotalPaquetsTraites = 0;
	res->nombreTotalPaquetsPerdus = 0;
	res->tailleActuelleFileAttente = 0;
	res->tailleMaxFileAttente = 0;
	return res;
}

void freeNoeud(noeud n)
{
	free(n);
}

void printStatsNoeud(noeud n)
{
	printf("Nb traitement = %d Nb reception = %d NbDestructions = %d \n"
		,n->nombreTotalPaquetsTraites,n->nombreTotalPaquetsRecus,n->nombreTotalPaquetsPerdus);
	printf("Taille Max File Attente = %d\n",n->tailleMaxFileAttente);
}