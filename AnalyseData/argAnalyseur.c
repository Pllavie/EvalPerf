#include "argAnalyseur.h"

argAnalyseur newArgAnalyseur(){
	argAnalyseur res = malloc(sizeof(struct argAnalyseurStruct));
	return res;
}

int remplirArg(argAnalyseur a,int argc, char **argv)
{
    int verboseFlag = 0;
  int fenetreValue = 0;
  int index;
  int c;

  opterr = 0;

  while ((c = getopt (argc, argv, "vf:")) != -1)
    switch (c)
      {
      case 'v':
        verboseFlag = 1;
        break;
      case 'f':
        fenetreValue = atoi(optarg);
        break;
      case '?':
        if (optopt == 'f')
          {printf ("Option -%c requires an argument.\n", optopt);return -1;}
        else if (isprint (optopt))
          {printf ("Unknown option `-%c'.\n", optopt);
      	   return -1;}
        else
          {printf ("Unknown option character `\\x%x'.\n",optopt);
        return -1;}
      default:
        abort ();
      }
  for (index = optind; index < argc; index++)
    {printf ("Non-option argument %s\n", argv[index]);return -1;}
  
  a->verboseFlag = verboseFlag;
  a->tailleFenetre = fenetreValue;
  if (fenetreValue == 0)
  {
  	a->tailleFenetre = TAILLE_FENETRE_DEFAULT;
  }
  return 1;
}