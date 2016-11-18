# Définition des cibles particulières
.PHONY: clean, mrproper ,val

# Désactivation des règles implicites
.SUFFIXES:

# Variables
CC = gcc 										
PROJECT = analyse
TYPE = .out 
BIN = $(PROJECT)$(TYPE)							
DOUT = 											
OBJS = main.o evenement.o  matriceStats.o statsLien.o listeEvenement.o analyseur.o listeListeEvenement.o argAnalyseur.o
SRC =											
DEPS = evenement.h matriceStats.h statsLien.h listeEvenement.h analyseur.h listeListeEvenement.h argAnalyseur.h
CFLAGS = -W -Wall								
LDFLAGS =										

# Création de l'executable Out
all: $(OBJS)
	$(CC) $^ -o $(BIN) $(LDFLAGS) 

#Création des fichiers objets avec les fichiers c renseignés
%.o: %.c $(DEPS)
	$(CC) -c $< -o $@

# Suppression des fichiers temporaires
clean:
	rm -rf $(OBJS)

mrproper: clean
	rm $(BIN)

valgrind:
	 valgrind --leak-check=yes ./analyse.out