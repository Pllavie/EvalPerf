#if !defined( ARG_ANALYSEUR_H )
#define ARG_ANALYSEUR_H
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#define TAILLE_FENETRE_DEFAULT 1024

typedef struct argAnalyseurStruct{
  int tailleFenetre;
  int verboseFlag;
  int tracagePaquetFlag;
  int tracagePaquetPid;
}*argAnalyseur;


argAnalyseur newArgAnalyseur();

int remplirArg(argAnalyseur a,int argc, char **argv);

void printArgAnalyseur(argAnalyseur);

#endif