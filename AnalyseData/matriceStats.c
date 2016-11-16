#include "matriceStats.h"
/*
typedef struct{
	int nombreTotalPaquetsRecus;//Obtenu en parcourant la matrice
	int nombreTotalPaquetsEmis;//Obtenu en parcourant la matrice
	int nombreTotalPaquetsTraites;//Obtenu en parcourant la matrice
	int NombreTotalPaquetsPerdus;//Obtenu en parcourant la matrice
	int nombreDeFlux[10];//Initialisé à -1 , contient le numéro de chaque flux rencontré
	float tauxDePerteTotal;
	statsLien matriceStats[N][N];
}*stats;
*/

stats newStats()
{
	int i,j;
	stats res = malloc(sizeof(struct statsStruct));
	res->nombreTotalPaquetsRecus = 0;
	res->nombreTotalPaquetsEmis = 0;
	res->nombreTotalPaquetsTraites = 0;
	res->nombreTotalPaquetsPerdus = 0;
	res->nombreDeFlux = 0;
	res->minFid = 0;
	res->maxFid = 0;
	res->tauxDePerteTotal = -1 ;
	for(i=0;i<N;i++)
		{for(j=0;j<N;j++)
		{
			res->matriceStats[i][j] = newStatsLien(i,j);
		}
		res->localisationPertes[i]=-1;
	}
	return res;
}

void printStats(stats s,int verbose)
{
	int i,j;
	int nombrePaquetsEmisNoeud;
	int NombrePaquetsPerdusNoeud;
	for(i=0;i<N;i++)
	{
		nombrePaquetsEmisNoeud = 0;
		NombrePaquetsPerdusNoeud = 0;
		for (j=0;j<N;j++)
		{
			if(verbose==1)
			{
				printf("\n\n");
				printStatsLien(s->matriceStats[i][j]);
				printf("\n\n");
			}
			s->nombreTotalPaquetsRecus+=s->matriceStats[i][j]->nombrePaquetsRecus;
			s->nombreTotalPaquetsEmis+=s->matriceStats[i][j]->nombrePaquetsEmis;
			s->nombreTotalPaquetsTraites+=s->matriceStats[i][j]->nombrePaquetsTraites;
			s->nombreTotalPaquetsPerdus+=s->matriceStats[i][j]->NombrePaquetsPerdus;
			nombrePaquetsEmisNoeud += s->matriceStats[i][j]->nombrePaquetsRecus;
			NombrePaquetsPerdusNoeud += s->matriceStats[i][j]->NombrePaquetsPerdus;
		}
		s->localisationPertes[i] = (float)NombrePaquetsPerdusNoeud/(float)nombrePaquetsEmisNoeud;
	}
	s->nombreDeFlux = s->maxFid - s->minFid;
	s->tauxDePerteTotal = (float)s->nombreTotalPaquetsPerdus/(float)s->nombreTotalPaquetsEmis;
	printf("Stats Globales : nombreTotalPaquetsRecus : %d nombreTotalPaquetsEmis : %d nombreTotalPaquetsTraites : %d NombreTotalPaquetsPerdus : %d \n"
		"nombreDeFlux : %d tauxDePerteTotal : %.4f\n",s->nombreTotalPaquetsRecus,s->nombreTotalPaquetsEmis,s->nombreTotalPaquetsTraites,
		s->nombreTotalPaquetsPerdus,s->nombreDeFlux,s->tauxDePerteTotal);

	printf("Pourcentage de pertes (par ordre croissant)\n");

	for(i=0;i<N;i++)
	{
		int indice = 0;
		float perteMax = -1;
		for(j=0;j<N;j++)
		{
			if (perteMax<s->localisationPertes[j])
			{
				indice = j;	
				perteMax = s->localisationPertes[j];
			}
		}
		printf("Noeud %d perte = %f\n",indice,perteMax);
		s->localisationPertes[indice]=-1;
	}
}

void printMatriceStatsLien(stats s,int i,int j)
{
	
	printStatsLien(s->matriceStats[i][j]);
}

void freeStats(stats s)
{
	int i,j;
	for(i=0;i<N;i++)
	{
		for (j=0;j<N;j++)
		{
			freeStatsLien(s->matriceStats[i][j]);
		}
	}
	free(s);
}

void ajoutListeEvenementStats(stats s,listeEvenement l)
{
	if (l==NULL)
	{
		;
	}
	else{
		if (l->e->code!=0)
		{
			fprintf(stderr,"Erreur dans ajoutListeEvenementStats la liste ne commence pas par un élément de code 0");
			exit(-1);
		}
		listeEvenement temp = l;
		float tempsCreationPaquet = l->e->t;
		float tempArriveePaquet;
		int source = l->e->s;
		int dest = l->e->d;

		while(temp!=NULL)
		{
			evenement paquet = temp->e;
			if(temp->next!=NULL)
				{
					evenement nextPaquet = temp->next->e;
					if ((paquet->code == 0 && nextPaquet->code==2)||(paquet->code ==1 && nextPaquet->code==2))//Incrementation du tempsAttenteMoyenLien
					{
						s->matriceStats[source][dest]->tempsAttenteMoyenLien += nextPaquet->t - paquet->t;
					}
					if (paquet->code == 2 && nextPaquet->code==1)//Incrementation du tempsTransmissionLien
					{
						s->matriceStats[source][dest]->tempsTransmissionLien += nextPaquet->t - paquet->t;
					}
				}
			if(paquet->code==3)//Incrementation du delaiMoyenBoutEnBout
			{
				tempArriveePaquet = paquet->t;
				s->matriceStats[source][dest]->delaiMoyenBoutEnBout += tempArriveePaquet - tempsCreationPaquet;
			}
			addEvenementStats(s,temp->e);
			temp=temp->next;
		}


	}
}

void addEvenementStats(stats s,evenement e)
{
	s->minFid = min(s->minFid,e->fid);
	s->maxFid = max(s->maxFid,e->fid);
	switch(e->code) {
		case 0:
			{s->matriceStats[e->s][e->d]->nombrePaquetsEmis++;
			s->matriceStats[e->s][e->d]->nombrePaquetsTraites++;
			}
		break;
		case 1:
		{s->matriceStats[e->pos][e->d]->nombrePaquetsTraites++;//On ajoute un paquet traité sur le lien entre la position actuelle et la dest
		}
		;
		break;
		case 2:
		;
		break;
		case 3:
			{s->matriceStats[e->d][e->s]->nombrePaquetsRecus++;}
		break;
		case 4:
			{s->matriceStats[e->pos][e->d]->NombrePaquetsPerdus++;}
		break;
	}
}

int max(int a,int b)
{
	return a < b ? b:a;
}

int min(int a,int b)
{
	return a < b ? a:b;
}
