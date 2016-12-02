#if !defined( MATRICESTATS_H )
#define MATRICESTATS_H
#include "statsLien.h"
#include "evenement.h"
#include "listeEvenement.h"
#include "noeud.h"
/*
La structure matriceStats permet de stocker les statistiques de l'ensemble des liens ainsi que
des statistiques globales

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
/*
nombre de paquets traités/émis/reçus
–
nombre de flux
–
nombre de paquets perdus, taux de perte

//0-> départ de la source , 1 -> arrivée dans un noeud intermédiaire, 2 -> départ d'une file d'attente
			//3 -> arrivée à destination, 4 -> destruction du paquet(dû uniquement à de la congestion)

*/
typedef struct statsStruct{
	int nombreTotalPaquetsRecus;//Obtenu en parcourant la matrice
	int nombreTotalPaquetsEmis;//Obtenu en parcourant la matrice
	int nombreTotalPaquetsTraites;//Obtenu en parcourant la matrice
	int nombreTotalPaquetsPerdus;//Obtenu en parcourant la matrice
	int nombreDeFlux;
	float tauxDePerteTotal;
	noeud infoNoeud[N];
	statsLien matriceStats[N][N];
}*stats;

stats newStats();

void ajoutListeEvenementStats(stats,listeEvenement);

void addEvenementStats(stats s,evenement e);

void printStats(stats s,int verbose);

void printMatriceStatsLien(stats,int,int);//Affiche les stats du lien i j

void freeStats(stats s);

void addFlux(stats,int);

int max(int,int);

int min(int,int);

#endif