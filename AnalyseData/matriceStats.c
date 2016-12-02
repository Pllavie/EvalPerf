#include "include/matriceStats.h"

stats newStats()
{
	int i,j;
	stats res = malloc(sizeof(struct statsStruct));
	res->nombreTotalPaquetsRecus = 0;
	res->nombreTotalPaquetsEmis = 0;
	res->nombreTotalPaquetsTraites = 0;
	res->nombreTotalPaquetsPerdus = 0;
	res->nombreDeFlux = 0;
	res->tauxDePerteTotal = -1 ;
	for(i=0;i<N;i++)
		{for(j=0;j<N;j++)
		{
			res->matriceStats[i][j] = newStatsLien(i,j);
		}
		res->infoNoeud[i]=newNoeud();
	}
	return res;
}

void printStats(stats s,int verbose)
{
	int i,j;
	int nombrePaquetsEmisNoeud;
	int nombrePaquetsPerdusNoeud;
	int nombrePaquetsTraitesNoeud;
	int nombrePaquetsRecusNoeud;
	for(i=0;i<N;i++)
	{
		nombrePaquetsEmisNoeud = 0;
		nombrePaquetsPerdusNoeud = 0;
		nombrePaquetsRecusNoeud = 0;
		nombrePaquetsTraitesNoeud = 0;
		for (j=0;j<N;j++)
		{
			if(verbose==1)
			{
				printStatsLien(s->matriceStats[i][j]);
			}
			s->nombreTotalPaquetsRecus+=s->matriceStats[i][j]->nombrePaquetsRecus;
			s->nombreTotalPaquetsEmis+=s->matriceStats[i][j]->nombrePaquetsEmis;
			s->nombreTotalPaquetsTraites+=s->matriceStats[i][j]->nombrePaquetsTraites;
			s->nombreTotalPaquetsPerdus+=s->matriceStats[i][j]->NombrePaquetsPerdus;
			nombrePaquetsEmisNoeud += s->matriceStats[i][j]->nombrePaquetsRecus;
			nombrePaquetsPerdusNoeud += s->matriceStats[i][j]->NombrePaquetsPerdus;
			nombrePaquetsTraitesNoeud += s->matriceStats[i][j]->nombrePaquetsTraites;
			nombrePaquetsRecusNoeud += s->matriceStats[i][j]->nombrePaquetsRecus;
		}
		s->infoNoeud[i]->nombreTotalPaquetsPerdus = nombrePaquetsPerdusNoeud;
		s->infoNoeud[i]->nombreTotalPaquetsEmis = nombrePaquetsEmisNoeud;
		s->infoNoeud[i]->nombreTotalPaquetsTraites = nombrePaquetsTraitesNoeud;
		s->infoNoeud[i]->nombreTotalPaquetsRecus = nombrePaquetsRecusNoeud;
	}
	s->tauxDePerteTotal = (float)s->nombreTotalPaquetsPerdus/(float)s->nombreTotalPaquetsEmis;
	printf("Stats Globales : nombreTotalPaquetsRecus : %d nombreTotalPaquetsEmis : %d nombreTotalPaquetsTraites : %d NombreTotalPaquetsPerdus : %d \n"
		"nombreDeFlux : %d tauxDePerteTotal : %.4f\n",s->nombreTotalPaquetsRecus,s->nombreTotalPaquetsEmis,s->nombreTotalPaquetsTraites,
		s->nombreTotalPaquetsPerdus,s->nombreDeFlux,s->tauxDePerteTotal);
	if(verbose==1)
	{
		for(i=0;i<N;i++)
		{
		printf("Noeud %d ",i);
		printStatsNoeud(s->infoNoeud[i]);
		}
	}

	printf("\nLocalisation des pertes (par ordre croissant)\n");

	for(i=0;i<N;i++)
	{
		int indice = 0;
		float perteMax = -1;
		for(j=0;j<N;j++)
		{
			if (perteMax<s->infoNoeud[j]->nombreTotalPaquetsPerdus)
			{
				indice = j;	
				perteMax = s->infoNoeud[j]->nombreTotalPaquetsPerdus;
			}
		}
		printf("Noeud %d Pourcentage des paquets perdus = %.2f \n"
			,indice,perteMax/s->nombreTotalPaquetsPerdus);
		s->infoNoeud[indice]->nombreTotalPaquetsPerdus=-1;
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
		freeNoeud(s->infoNoeud[i]);
	}
	free(s);
}

void ajoutListeEvenementStats(stats s,listeEvenement l,int tracagePaquetFlag)
{
	if (l==NULL)
	{
		;
	}
	else{
		if (l->e->code!=0)
		{
			fprintf(stderr,"Erreur dans ajoutListeEvenementStats la liste ne commence pas par un élément de code 0\n");
			printListeEvenement(l);
			exit(-1);
		}
		listeEvenement temp = l;
		float tempsCreationPaquet = l->e->t;
		float tempArriveePaquet;
		float tempsAttenteMoyenLien;
		int lastPos=l->e->pos;
		int source = l->e->s;
		int dest = l->e->d;

		while(temp!=NULL)
		{
			evenement paquet = temp->e;
			if(tracagePaquetFlag==1)
			{
				printEvenement(paquet);
			}
			if(temp->next!=NULL)
				{
					evenement nextPaquet = temp->next->e;
					if ((paquet->code == 0 ||paquet->code == 1)&&(nextPaquet->code==2))//Incrementation du tempsAttenteMoyenLien
					{
						s->matriceStats[paquet->pos][nextPaquet->pos]->tempsAttenteMoyenLien += nextPaquet->t - paquet->t;
					}
					if ((paquet->code == 2)&&(nextPaquet->code==1))//Incrementation du tempsTransmissionLien
					{
						s->matriceStats[lastPos][nextPaquet->pos]->tempsTransmissionLien += nextPaquet->t - paquet->t;
					}
				}
			if(paquet->code==3)//Incrementation du delaiMoyenBoutEnBout
			{
				tempArriveePaquet = paquet->t;
				s->matriceStats[source][dest]->delaiMoyenBoutEnBout += tempArriveePaquet - tempsCreationPaquet;
			}
			addEvenementStats(s,temp->e);
			lastPos = paquet->pos;
			temp=temp->next;
		}


	}
}

void addEvenementStats(stats s,evenement e)
{
	switch(e->code) {
		case 0:{s->matriceStats[e->s][e->d]->nombrePaquetsEmis++;
				s->matriceStats[e->s][e->d]->nombrePaquetsTraites++;
			}
		break;
		case 1:
		{if (e->pos!=e->d)
			{s->matriceStats[e->pos][e->d]->nombrePaquetsTraites++;}
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
