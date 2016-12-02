#if !defined( MATRICESTATS_H )
#define MATRICESTATS_H
#include "statsLien.h"
#include "evenement.h"
#include "listeEvenement.h"
#include "noeud.h"
/*
L
délai moyen de bout en bout (Par couple N * N ) Lorsque code == 0 
	Garder l'id du paquets en mémoire tant que le paquet avec la même id et code == 3 | 4 n'a pas été trouvé
	Lorsque 4 ignore le paquets et faire un free
	Lorsque 3   t[i][j]+= faire paquet4.t - paquet0.t

temps d’attente dans les files N * N:
	Somme de la différence entre 1 et 2 et les 0 2 divisé par nombre de transmissions sur le lien
temps de transmission sur les liens N * N:
	Pour un évenement on a pour code 0 suivi de suite de 1 puis 3 | 4
	Somme des différences entre 2 événement succesifs / nombre de transmissions sur le lien
*/
typedef struct statsStruct{
	int nombreTotalPaquetsRecus;
	int nombreTotalPaquetsEmis;
	int nombreTotalPaquetsTraites;
	int nombreTotalPaquetsPerdus;
	int nombreDeFlux;
	float tauxDePerteTotal;
	noeud infoNoeud[N];
	statsLien matriceStats[N][N];
}*stats;

stats newStats();

void ajoutListeEvenementStats(stats,listeEvenement,int tracagePaquetFlag);

void addEvenementStats(stats s,evenement e);

void printStats(stats s,int verbose);

void printMatriceStatsLien(stats,int,int);//Affiche les stats du lien i j

void freeStats(stats s);

void addFlux(stats,int);

int max(int,int);

int min(int,int);

#endif