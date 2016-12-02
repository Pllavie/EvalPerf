#include "include/listeListeEvenement.h"
/*
typedef struct listeListeEvenementStruct
{
	listeEvenement e;
	struct listeListeEvenementStruct *next;
}*listeListeEvenement;
*/
listeListeEvenement newListeListeEvenement(){
	return NULL;
}

listeListeEvenement addListeListeEvenement(listeListeEvenement l,evenement e)
{
	if(l==NULL)//La liste de liste est vide on doit donc crée une liste de liste avec pour élément une liste d'événement contenant e
	{
		listeListeEvenement ajout = malloc(sizeof(struct listeListeEvenementStruct));
		ajout->le = addFinListeEvenement(newListeEvenement(),e);
		ajout->next = NULL;
		return ajout;
	}
	else
	{
		listeListeEvenement temp = l;
		while(temp->next!=NULL&&e->pid!=temp->le->e->pid)
		{
			temp = temp->next;
		}
		if(e->pid==temp->le->e->pid)//L'élément e est de même pid qu'une des liste d'événement il doit donc être ajouté à cette liste
		{
			temp->le = addFinListeEvenement(temp->le,e);
			return l;
		}
		else if(temp->next==NULL)//On a parcouru la liste de liste et elle ne contient pas de liste contenant notre pid on ajout donc une nouvelle liste
								//d'événement à la fin de notre liste de liste
		{
			listeListeEvenement ajout = malloc(sizeof(struct listeListeEvenementStruct));
			ajout->le = addFinListeEvenement(newListeEvenement(),e);
			ajout->next=NULL;
			temp->next = ajout;
			return l;
		}
	}
}

void printListeListeEvenement(listeListeEvenement l)
{
	if (l==NULL)
	{
		;
	}
	else
	{
		listeListeEvenement temp = l;
		while(temp->next!=NULL)
		{
			printListeEvenement(temp->le);
			printf("\n\n");
			temp = temp->next;
		}
		printListeEvenement(temp->le);
		printf("\n\n");
	}	
}

void freeListeListeEvenement(listeListeEvenement l)
{
	listeListeEvenement temp = l;
	listeListeEvenement tempNext;

	while(temp!=NULL)
	{
	tempNext = temp->next;
	freeListeEvenement(temp->le);
	free(temp);
	temp = tempNext;
	}
}

listeListeEvenement freeListeEvenementPid(listeListeEvenement l,long pid)
{
	//printf("Libération liste");
	listeListeEvenement temp = l;
	listeListeEvenement tempNext;
	if(temp==NULL)
	{
		fprintf(stderr,"Impossible de libérer la liste d'événement de pid %ld \n",pid);
		exit(-1);
	}
	if(temp->le->e->pid==pid)//La premiére liste d'événement est de pid pid
	{
		listeListeEvenement res = temp->next;
		freeListeEvenement(l->le);
		free(temp);
		return res;
	}
	else
	{
		tempNext = temp->next;
	while(tempNext!=NULL&&tempNext->le->e->pid!=pid)
	{
		temp = tempNext;
		tempNext = tempNext->next;
	}
	if(tempNext==NULL)
	{
		fprintf(stderr,"Impossible de libérer la liste d'événement de pid %ld \n",pid);
		exit(-1);
	}
	else
	{
		temp->next = tempNext->next;
		freeListeEvenement(tempNext->le);
		free(tempNext);
		return l;
	}
	printf("Libération liste");
	}
}




listeEvenement rechercheListeEvenement(listeListeEvenement l,long pid)
{
	if(l==NULL)
	{
		fprintf(stderr,"Impossible de trouver la liste d'événement de pid %ld \n",pid);
		exit(-1);
	}
	else
	{
		listeListeEvenement temp = l;
		while(temp->next!=NULL&&pid!=temp->le->e->pid)
		{
			temp = temp->next;
		}
		if(pid==temp->le->e->pid)
		{
			return temp->le;
		}
		else if(temp->next==NULL)
		{
		fprintf(stderr,"Impossible de trouver la liste d'événement de pid %ld \n",pid);
		exit(-1);
		}
	}
}
/*
int main()
{
	evenement e = newEvenement(0.0,2,0,0,0,0,0);
	evenement e2 = newEvenement(0.0,3,1,0,0,0,0);
	evenement e3 = newEvenement(0.0,4,1,0,0,0,0);

	listeListeEvenement a;
	a = newListeListeEvenement();
	a = addListeListeEvenement(a,e);
	a = addListeListeEvenement(a,e2);
	a = addListeListeEvenement(a,e3);
	printListeListeEvenement(a);
	freeListeListeEvenement(a);
}
*/