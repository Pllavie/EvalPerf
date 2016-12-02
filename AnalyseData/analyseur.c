#include "include/analyseur.h"

analyseur newAnalyseur(int tailleFenetre)
{
	int i;
	if (tailleFenetre<1)
	{
		fprintf(stderr,"Erreur dans la création de l'analyseur : taille négative %d \n",tailleFenetre);
		exit(-1);
	}
	analyseur res = malloc(sizeof(struct analyseurStruct));
	res->stats = newStats();
	res->tailleFenetre = tailleFenetre ;
	res->tailleFenetreFlux = max(tailleFenetre / 4,1);
	res->fenetreEvenement = malloc(sizeof(struct listeListeEvenementStruct)*tailleFenetre);
	res->fenetreFlux = malloc(sizeof(struct listeFluxStruct)*res->tailleFenetreFlux);
	for(i=0;i<res->tailleFenetre;i++)
	{
		res->fenetreEvenement[i]=newListeListeEvenement();
	}
	for(i=0;i<res->tailleFenetreFlux;i++)
	{
		res->fenetreFlux[i]=newListeFlux();
	}
	return res;
}

void addEvenementAnalyseur(analyseur a,evenement e,int tracagePaquetFlag)
{
	int indiceTableau = e->pid%a->tailleFenetre;
	listeListeEvenement liste =  a->fenetreEvenement[indiceTableau];
	liste = addListeListeEvenement(liste,e);
	a->fenetreEvenement[indiceTableau] = liste;
	listeFlux listeFlux = a->fenetreFlux[((e->fid)%(a->tailleFenetreFlux))];
	a->fenetreFlux[((e->fid)%(a->tailleFenetreFlux))] = listeFlux = addListeFlux(listeFlux,e->fid,a->stats);

	if(e->code==3||e->code==4)
	{
		listeEvenement l = rechercheListeEvenement(liste,e->pid);
		ajoutListeEvenementStats(a->stats,l,tracagePaquetFlag);
		a->fenetreEvenement[indiceTableau] = freeListeEvenementPid(a->fenetreEvenement[indiceTableau],e->pid);
	}
}

void printAnalyseur(analyseur a,int verbose){
	int i;
	for(i=0;i<a->tailleFenetre;i++)
	{
		if(a->fenetreEvenement[i]!=NULL)
		{
			printf("case : %d \n",i );
			printListeListeEvenement(a->fenetreEvenement[i]);
		}
	}
}

void freeAnalyseur(analyseur a){
	int i;
	for(i=0;i<a->tailleFenetre;i++)
	{
		if(a->fenetreEvenement[i]!=NULL)
		{
			freeListeListeEvenement(a->fenetreEvenement[i]);
		}
	}
	for(i=0;i<a->tailleFenetreFlux;i++)
	{
		if(a->fenetreFlux[i]!=NULL)
		{
			freeListeFlux(a->fenetreFlux[i]);
		}
	}
	free(a->fenetreFlux);
	free(a->fenetreEvenement);
	freeStats(a->stats);
	free(a);
}
