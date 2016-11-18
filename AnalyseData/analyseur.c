#include "analyseur.h"

long int tailleActuelleFenetre=0;
long int tailleTotalle=0;
long int nombreOccurences=0;
long int tailleMaxFenetre=0;

/*
typedef struct analyseurStruct{
	int option;
	listeEvenement* fenetreEvenement;
	stats stats;
}*analyseur;
*/

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
	res->tailleFenetre = tailleFenetre;
	res->fenetreEvenement = malloc(sizeof(struct listeListeEvenementStruct)*tailleFenetre);
	for(i=0;i<tailleFenetre;i++)
	{
		res->fenetreEvenement[i]=NULL;
	}
	return res;
}

void addEvenementAnalyseur(analyseur a,evenement e)
//Supprimer le case NULL peut être
{
	int indiceTableau = e->pid%a->tailleFenetre;
	//printf("indice tableau %d\n",indiceTableau );
	listeListeEvenement liste =  a->fenetreEvenement[indiceTableau];
	liste = addListeListeEvenement(liste,e);
	a->fenetreEvenement[indiceTableau] = liste;

	if(e->code==3||e->code==4)
	{
		listeEvenement l = rechercheListeEvenement(liste,e->pid);
		ajoutListeEvenementStats(a->stats,l);
		a->fenetreEvenement[indiceTableau] = freeListeEvenementPid(a->fenetreEvenement[indiceTableau],e->pid);
		tailleActuelleFenetre--;
	}
	else if (e->code==0)
	{
		tailleActuelleFenetre++;
	}
	tailleTotalle += tailleActuelleFenetre;
	nombreOccurences++;
	tailleMaxFenetre = max(tailleMaxFenetre,tailleActuelleFenetre);

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
	printf("Moyenne taille :%lf\n",(float)tailleTotalle/(float)nombreOccurences);
	printf("Taille Max Fenetre %ld\n",tailleMaxFenetre);
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
	free(a->fenetreEvenement);
	freeStats(a->stats);
	free(a);
}

/*
int main()
{
	analyseur a = newAnalyseur();
	evenement e = newEvenement(0.0,2,0,0,0,0,0);
	evenement e2 = newEvenement(0.0,3,1,0,0,0,0);
	evenement e3 = newEvenement(0.0,4,2,0,0,0,0);

addEvenementAnalyseur(a,e);	
addEvenementAnalyseur(a,e2);
addEvenementAnalyseur(a,e3);

printAnalyseur(a,1);
freeAnalyseur(a);

}
*/