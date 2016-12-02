#include "include/argAnalyseur.h"
#include <string.h>

argAnalyseur newArgAnalyseur(){
	argAnalyseur res = malloc(sizeof(struct argAnalyseurStruct));
	return res;
}

int remplirArg(argAnalyseur a,int argc, char **argv)
{
  int verboseFlag = 0;
  int tracagePaquetFlag = 0;
  int tracagePaquetPid = -1;
  int fenetreValue = 0;
  char * fichier=NULL;
  int index;
  int c;

  opterr = 0;

  while ((c = getopt (argc, argv, "vsp:")) != -1)
    switch (c)
      {
      case 'v':
        verboseFlag = 1;
        break;
      case 's':
        fenetreValue = atoi(optarg);
        break;
      case 'p':
        tracagePaquetFlag = 1;
        tracagePaquetPid = atoi(optarg);
        break;
      case '?':
        if (optopt == 's'||optopt =='p')
          {printf ("Option -%c requires an argument.\n", optopt);return -1;}
        else if (isprint (optopt))
          {printf ("Unknown option `-%c'.\n", optopt);
      	   return -1;}
        else
          {printf ("Unknown option character `\\x%x'.\n",optopt);
        return -1;}
        
      }
      
  for (index = optind; index < argc; index++)
    {printf ("Non-option argument %s\n", argv[index]);return -1;}
  
  a->tracagePaquetFlag = tracagePaquetFlag;
  a->tracagePaquetPid = tracagePaquetPid;
  a->verboseFlag = verboseFlag;
  a->tailleFenetre = fenetreValue;
  if (fenetreValue == 0)
  {
  	a->tailleFenetre = TAILLE_FENETRE_DEFAULT;
  }
  return 1;
}

void printArgAnalyseur(argAnalyseur a)
{
printf ("verboseFlag = %d, fenetreValue = %d tracagePaquetFlag = %d tracagePaquetPid = %d\n"
  ,a->verboseFlag, a->tailleFenetre,a->tracagePaquetFlag,a->tracagePaquetPid);
}