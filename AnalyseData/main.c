#include "include/matriceStats.h"
#include "include/listeEvenement.h"
#include "include/argAnalyseur.h"
#include "include/analyseur.h"
#include <stdlib.h>
#include <stdio.h>
#include <argp.h>

int main(int argc, char **argv)
{
FILE * fp;
char buf[50];
float t;
int i=0,code,so,d,fid,tos,bif,pos;
unsigned long pid;
evenement e;
argAnalyseur argAnalyseur = newArgAnalyseur();
char * usage = 
  "Usage : ./analyse.out -v -f 'trace2650.txt'(Lance l'éxécutable avec une fenêtre de taille 1024 et verbose à true)\n"
  "Usage : ./analyse.out -s TAILLE_FENETRE -f 'trace2650.txt'(Lance l'éxécutable avec une fenêtre de taille TAILLE_FENETRE)\n"
  "Usage : ./analyse.out -p PID -f 'trace2650.txt'\n"
  "Commandes : -v : verbose -s TAILLE_FENETRE -f fichier -p pid\n"
  ;
if (remplirArg(argAnalyseur,argc,argv)==-1){
  printf("%s\n",usage);
  exit(-1);
}

printArgAnalyseur(argAnalyseur);

fp = fopen(argAnalyseur->fichier, "r");
if (fp == NULL)
	{
    printf("Impossible de lire le fichier %s\n",argAnalyseur->fichier);
    printf("%s\n",usage);
    exit(EXIT_FAILURE);
  }

if(argAnalyseur->tracagePaquetFlag==0)
{
  analyseur a = newAnalyseur(argAnalyseur->tailleFenetre);
  while (fgets(buf, sizeof buf, fp) != NULL) 
  {
    if (sscanf(buf,"%f %d %ld %d %d %d N%d N%d N%d ", &t, &code, &pid,&fid,&tos,&bif,&so,&d,&pos) == 9)
    {
    	e = newEvenement(t,code,pid,fid,so,d,pos);
    }
    else if (sscanf(buf,"%f %d %ld %d %d N%d N%d N%d ", &t, &code, &pid,&fid,&tos,&so,&d,&pos) == 8)
    {
    	e = newEvenement(t,code,pid,fid,so,d,pos);
    }
    else
    {
        perror("Erreur dans la lecture du fichier");
        exit(-1);
    }
    addEvenementAnalyseur(a,e,argAnalyseur->tracagePaquetFlag);
    i++;
  }
  printStats(a->stats,argAnalyseur->verboseFlag);
  freeAnalyseur(a);
}

if(argAnalyseur->tracagePaquetFlag==1)
{
  analyseur a = newAnalyseur(1);
  while (fgets(buf, sizeof buf, fp) != NULL) 
  {
    if (sscanf(buf,"%f %d %ld %d %d %d N%d N%d N%d ", &t, &code, &pid,&fid,&tos,&bif,&so,&d,&pos) == 9)
    {
      e = newEvenement(t,code,pid,fid,so,d,pos);
    }
    else if (sscanf(buf,"%f %d %ld %d %d N%d N%d N%d ", &t, &code, &pid,&fid,&tos,&so,&d,&pos) == 8)
    {
      e = newEvenement(t,code,pid,fid,so,d,pos);
    }
    else
    {
        perror("Erreur dans la lecture du fichier");
        exit(-1);
    }
    if(e->pid==argAnalyseur->tracagePaquetPid)
    {
      addEvenementAnalyseur(a,e,argAnalyseur->tracagePaquetFlag);
    }
  else
   {freeEvenement(e);}
  }
  freeAnalyseur(a);
}


fclose(fp);
free(argAnalyseur);

exit(EXIT_SUCCESS);
}
