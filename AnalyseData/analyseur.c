#include "analyseur.h"

long int tailleActuelleFenetre=0;
long int tailleTotalle=0;
long int nombreOccurences=0;
long int tailleMaxFenetre=0;

analyseur newAnalyseur()
{
	int i;
	analyseur res = malloc(sizeof(struct analyseurStruct));
	res->stats = newStats();
	for(i=0;i<TAILLE_FENETRE;i++)
	{
		res->fenetreEvenement[i]=NULL;
	}
	return res;
}

void addEvenementAnalyseur(analyseur a,evenement e)
//Supprimer le case NULL peut être
{
	listeEvenement liste =  a->fenetreEvenement[e->pid%TAILLE_FENETRE];
	if (liste==NULL)
	{
		liste = addFinListeEvenement(liste,e);
	}
	else
	{
		long int liste_pid = liste->e->pid;
		if(liste_pid!=e->pid)
		{
			fprintf(stderr,"Erreur dans l'analyseur case %ld on ne doit pas mélanger les liste de pid %ld et %ld \n",e->pid%TAILLE_FENETRE,liste_pid,e->pid);
			printListeEvenement(liste);
			exit(-1);
		} 
		else
		{
			liste = addFinListeEvenement(liste,e);
		}
	}
	a->fenetreEvenement[e->pid%TAILLE_FENETRE] = liste;

	if(e->code==3||e->code==4)
	{
		ajoutListeEvenementStats(a->stats,a->fenetreEvenement[e->pid%TAILLE_FENETRE]);
		freeAnalyseurIndice(a,e->pid%TAILLE_FENETRE);
		tailleActuelleFenetre--;
	}
	else if (e->code==0)
	{
		tailleActuelleFenetre++;
	}
	tailleTotalle += tailleActuelleFenetre;
	nombreOccurences++;
	tailleMaxFenetre=max(tailleMaxFenetre,tailleActuelleFenetre);

}

void printAnalyseur(analyseur a,int verbose){
	int i;
	for(i=0;i<TAILLE_FENETRE;i++)
	{
		if(a->fenetreEvenement[i]!=NULL)
		{
			printf("case : %d \n",i );
			printListeEvenement(a->fenetreEvenement[i]);
		}
	}
	printf("Moyenne taille :%lf\n",(float)tailleTotalle/(float)nombreOccurences);
	printf("Taille Max Fenetre %ld\n",tailleMaxFenetre);
}

void freeAnalyseur(analyseur a){
	int i;
	for(i=0;i<TAILLE_FENETRE;i++)
	{
		if(a->fenetreEvenement[i]!=NULL)
		{
			freeListeEvenement(a->fenetreEvenement[i]);
		}
	}
	freeStats(a->stats);
	free(a);
}

void freeAnalyseurIndice(analyseur a,int indice)
{
	if(a->fenetreEvenement[indice]!=NULL)
	{
	freeListeEvenement(a->fenetreEvenement[indice]);
	}
	a->fenetreEvenement[indice]=NULL;
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