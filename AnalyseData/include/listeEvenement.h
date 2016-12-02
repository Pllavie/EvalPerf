#if !defined( LISTE_EVENEMENT_H )
#define LISTE_EVENEMENT_H
#include <stdio.h>
#include <stdlib.h>
#include "evenement.h"

typedef struct listeEvenementStruct
{
	evenement e;
	struct listeEvenementStruct *next;
}*listeEvenement;

listeEvenement newListeEvenement();

listeEvenement addFinListeEvenement(listeEvenement l,evenement e);

void printListeEvenement(listeEvenement);

void freeListeEvenement(listeEvenement);


#endif