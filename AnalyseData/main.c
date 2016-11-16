#include "matriceStats.h"
#include "listeEvenement.h"
#include "analyseur.h"

/*

	float t;//Temps t >= 0
	int code;//0-> départ de la source , 1 -> arrivée dans un noeud intermédiaire, 2 -> départ d'une file d'attente
			//3 -> arrivée à destination, 4 -> destruction du paquet(dû uniquement à de la congestion)
	unsigned long pid;//Id du paquet
	int fid;//Id du flux du paquet
	int s;//Numéro du noeud source
	int d;//Numéro du noeud destination
	int pos;//Si code == 0|1|3|4 alors pos représente le noeud dans lequel de trouve le paquet
			//Sinon code == 2 et pos représente le prochaine saut


t code pid fid tos <bif> s d pos
(float t,int c,unsigned long p,int f,int s,int d,int pos)

typedef struct 
{
    float t;//Temps t >= 0
    int code;//0-> départ de la source , 1 -> arrivée dans un noeud intermédiaire, 2 -> départ d'une file d'attente
            //3 -> arrivée à destination, 4 -> destruction du paquet(dû uniquement à de la congestion)
    unsigned long pid;//Id du paquet
    int fid;//Id du flux du paquet
    int s;//Numéro du noeud source
    int d;//Numéro du noeud destination
    int pos;//Si code == 0|1|3|4 alors pos représente le noeud dans lequel de trouve le paquet
            //Sinon code == 2 et pos représente le prochaine saut
}*evenement;
*/
int main()
{
FILE * fp;
char buf[50];
float t;
int i=0,code,so,d,fid,tos,bif,pos;
unsigned long pid;
evenement e;
analyseur a = newAnalyseur();

fp = fopen("trace2650.txt", "r");
if (fp == NULL)
	{exit(EXIT_FAILURE);}

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
  addEvenementAnalyseur(a,e);
  i++;
}
fclose(fp);
printStats(a->stats,1);
printAnalyseur(a,1);
freeAnalyseur(a);
exit(EXIT_SUCCESS);
}