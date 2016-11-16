#if !defined( LISTE_EVENEMENT_H )
#define LISTE_EVENEMENT_H
#include <stdio.h>
#include <stdlib.h>
#include "evenement.h"
/*
le type liste evenement sert à gérer des liste d'événement
*/

typedef struct listeEvenementStruct
{
	evenement e;
	struct listeEvenementStruct *next;
}*listeEvenement;

listeEvenement newListeEvenement();

listeEvenement addFinListeEvenement(listeEvenement,evenement);

void printListeEvenement(listeEvenement);

void freeListeEvenement(listeEvenement);


#endif