#include "include/listeEvenement.h"

listeEvenement newListeEvenement(){
	return NULL;
}

listeEvenement addFinListeEvenement(listeEvenement l,evenement e)
{
	listeEvenement ajout = malloc(sizeof(struct listeEvenementStruct));
	ajout->e = e;
	ajout->next = NULL;

	if (l==NULL)
	{
		return ajout;
	}
	else
	{
		listeEvenement temp = l;
		while(temp->next!=NULL)
		{
			temp = temp->next;
		}
		temp->next = ajout;
		return l;
	}
}

void printListeEvenement(listeEvenement l)
{
	if (l==NULL)
	{
		;
	}
	else
	{
		listeEvenement temp = l;
		while(temp->next!=NULL)
		{
			printEvenement(temp->e);
			temp = temp->next;
		}
		printEvenement(temp->e);
	}	
}

void freeListeEvenement(listeEvenement l)
{
	listeEvenement temp = l;
	listeEvenement tempNext;

	while(temp!=NULL)
	{
	tempNext = temp->next;
	freeEvenement(temp->e);
	free(temp);
	temp = tempNext;
	}
}
/*
int main()
{
	evenement e = newEvenement(0.0,2,0,0,0,0,0);
	evenement e2 = newEvenement(0.0,3,0,0,0,0,0);
	evenement e3 = newEvenement(0.0,4,0,0,0,0,0);
	listeEvenement l = newListeEvenement();
	l = addFinListeEvenement(l,e);
	l = addFinListeEvenement(l,e2);
	printListeEvenement(l);
	freeListeEvenement(l);

	l = newListeEvenement();
	l = addFinListeEvenement(l,e3);
	printListeEvenement(l);
	freeListeEvenement(l);
}
*/