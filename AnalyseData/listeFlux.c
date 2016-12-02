#include "include/listeFlux.h"

listeFlux newListeFlux(){
	return NULL;
}

listeFlux addListeFlux(listeFlux l,int n,stats s)
{
	if (l==NULL)
	{
		listeFlux ajout = malloc(sizeof(struct listeFluxStruct));
		ajout->numero = n;
		ajout->next = NULL;
		s->nombreDeFlux++;
		return ajout;
	}
	else
	{
		listeFlux temp = l;
		while(temp->next!=NULL&&temp->numero!=n)
		{
			temp = temp->next;
		}
		if (temp->numero == n)
		{
			return l;
		}
		if(temp->numero!=n)
		{
		listeFlux ajout = malloc(sizeof(struct listeFluxStruct));
		ajout->numero = n;
		ajout->next = NULL;
		temp->next = ajout;
		s->nombreDeFlux++;
		return l;
		}
	}
}

void freeListeFlux(listeFlux l)
{
	listeFlux temp = l;
	listeFlux tempNext;

	while(temp!=NULL)
	{
	tempNext = temp->next;
	free(temp);
	temp = tempNext;
	}
}