#include "include/evenement.h"

evenement newEvenement(float t,int c,unsigned long p,int f,int s,int d,int pos)
{
	if (t<0.0)
	{
		perror("Error dans la création de l'événement : Temps négatif");
		exit(-1);
	}
	if (c<0||c>4)
	{
		perror("Error dans la création de l'événement : Code doit être compris entre 0 et 5");
		exit(-1);
	}
	if (s<0||d<0)
	{
		perror("Error dans la création de l'événement : Un des numéros des noeud est négatif");
		exit(-1);
	}
	evenement res = malloc(sizeof(struct evenementStruct));
	res->t = t;
	res->code = c;
	res->pid = p;
	res->fid = f;
	res->s = s;
	res->d = d;
	res->pos =pos;
	return res;
}

void printEvenement(evenement e)
{
	printf("evenement t: %f code : %d pid : %ld fid : %d source : %d dest : %d pos : %d \n",
		e->t,e->code,e->pid,e->fid,e->s,e->d,e->pos);
}

void freeEvenement(evenement e)
{
	free(e);
}