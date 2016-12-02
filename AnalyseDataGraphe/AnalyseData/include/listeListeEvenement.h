#if !defined( LISTE_LISTE_EVENEMENT_H )
#define LISTE_LISTE_EVENEMENT_H
#include <stdio.h>
#include <stdlib.h>
#include "listeEvenement.h"
/*
Le type liste de liste d'évenement va permettre d'éviter les collisions dans la fenetre
*/

typedef struct listeListeEvenementStruct
{
	listeEvenement le;
	struct listeListeEvenementStruct *next;
}*listeListeEvenement;

listeListeEvenement newListeListeEvenement();

listeListeEvenement addListeListeEvenement(listeListeEvenement l,evenement e);
//Ajoute l'évenment e à la fin de la liste d'événement de même pid

void printListeListeEvenement(listeListeEvenement);

void freeListeListeEvenement(listeListeEvenement);

listeListeEvenement freeListeEvenementPid(listeListeEvenement l,long pid);
//Libére la liste d'événement de pid pid contenu dans l

listeEvenement rechercheListeEvenement(listeListeEvenement l,long pid);
//Retourne la liste d'événement correspondant au pid contenu dans l


#endif