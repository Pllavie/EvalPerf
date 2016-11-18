#if !defined( STATSLIEN_H )
#define STATSLIEN_H
#include <stdio.h>
#include <stdlib.h>
#define N 27
/*
La structure statsLien permet de conserver les statistiques utiles correspondant à un lien

Compter nombre de paquets = ++lorsque le paquet est de type 0

nombre de paquets traités = passer par un routeur
/émis = code == 0
/reçus code == 1 |3

recu = émis - perdu

nombre de flux :
	le nombre de fid unique.
	Liste d'id 

nombre de paquets perdus = nombre de paquets avec code == 4
 taux de perte = nombre de paquets / nombre de paquets perdus 

localisation des pertes = matrices N*N struc {nombre de paquets reçus,émis,traités,perdu} Déduire N de la matrice .

délai moyen de bout en bout (Par couple N * N ) Lorsque code == 0 
	Garder l'id du paquets en mémoire tant que le paquet avec la même id et code == 3 | 4 n'a pas été trouvé
	Lorsque 4 ignore le paquets et faire un free
	Lorsque 3   t[i][j]+= faire paquet4.t - paquet0.t

temps d’attente dans les files N * N:
	Somme de la différence entre 1 et 2 et les 0 2 divisé par nombre de transmissions sur le lien
temps de transmission sur les liens N * N:
	Pour un évenement on a pour code 0 suivi de suite de 1 puis 3 | 4
	Somme des différences entre 2 événement succesifs / nombre de transmissions sur le lien

taille des files d’attente N * N:
	A chaque 0|1 tant que on a pas 2 |3 | 4 on garde l'evenement
	On fait somme des différences entre e.2.t et e.0.t 
	puis on divise par le temps total
*/

typedef struct statsLienStruct
{
	int source;
	int dest;
	int nombrePaquetsRecus;
	int nombrePaquetsEmis;
	int nombrePaquetsTraites;//Un paquet traité est un paquet redirigé mais pas émis ou reçu. 
	int NombrePaquetsPerdus;
	float delaiMoyenBoutEnBout;//Le delaiMoyenBoutEnBout est égal à la différence entre la réception et l'émission
	float tempsAttenteMoyenLien;//Le tempsAttenteMoyenLien est égal à la différence entre les temps des événements de code 0|1 et 2
	float tempsTransmissionLien;
}*statsLien;

statsLien newStatsLien(int,int);

void printStatsLien(statsLien);

void freeStatsLien(statsLien);
#endif