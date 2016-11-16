#include "statsLien.h"

statsLien newStatsLien(int s,int d)
{
	if (s<0||d<0)
	{
		perror("Error dans la création de StatsLien : La source ou la dest ne peut avoir un numéro négatif");
		exit(-1);
	}
	statsLien res = malloc(sizeof(struct statsLienStruct));
	res->source = s;
	res->dest = d;
	res->nombrePaquetsRecus = 0;
	res->nombrePaquetsEmis = 0;
	res->nombrePaquetsTraites = 0;
	res->NombrePaquetsPerdus = 0;
	res->delaiMoyenBoutEnBout = 0.0;
	res->tempsAttenteMoyenLien = 0.0;
	res->tempsTransmissionLien = 0.0;
	res->tailleFileAttente = 0.0;
	return res;
}

void printStatsLien(statsLien s)
{
	if (s->nombrePaquetsEmis>0)
	{
	s->delaiMoyenBoutEnBout /= (float) s->nombrePaquetsEmis;
	s->tempsAttenteMoyenLien /= (float) s->nombrePaquetsEmis;
	s->tempsTransmissionLien /= (float) s->nombrePaquetsEmis;
	}
	printf("lien : (%d,%d) nombrePaquetsRecus : %d nombrePaquetsEmis : %d nombrePaquetsTraites : %d NombrePaquetsPerdus :%d \n"
		"delaiMoyenBoutEnBout : %.5f tempsAttenteMoyenLien : %.5f tempsTransmissionLien : %.5f tailleFileAttente : %.5f\n",
		s->source,s->dest,s->nombrePaquetsRecus,s->nombrePaquetsEmis,s->nombrePaquetsTraites,
		s->NombrePaquetsPerdus,s->delaiMoyenBoutEnBout,s->tempsAttenteMoyenLien,s->tempsTransmissionLien,s->tailleFileAttente);
}

void freeStatsLien(statsLien s)
{
	free(s);
}