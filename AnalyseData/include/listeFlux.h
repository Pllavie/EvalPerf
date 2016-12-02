#if !defined( LISTE_FLUX_H )
#define LISTE_FLUX_H
#include <stdio.h>
#include <stdlib.h>
#include "evenement.h"
#include "matriceStats.h"

typedef struct listeFluxStruct
{
	int numero;
	struct listeFluxStruct *next;
}*listeFlux;

listeFlux newListeFlux();

listeFlux addListeFlux(listeFlux l,int n,stats s);

void freeListeFlux(listeFlux);


#endif