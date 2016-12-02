#include "include/noeud.h"

noeud newNoeud()
{
	noeud res = malloc(sizeof(struct noeudStruct));
	res->nombreTotalPaquetsRecus = 0;
	res->nombreTotalPaquetsEmis = 0;
	res->nombreTotalPaquetsTraites = 0;
	res->nombreTotalPaquetsPerdus = 0;
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
}