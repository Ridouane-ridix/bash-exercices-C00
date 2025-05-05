#!/bin/bash
# Vérifie l'existence d'un fichier

read -p "Entrez le nom du fichier : " FILENAME

if [ -z "$FILENAME" ]; then
  echo "Erreur : nom du fichier vide."
  exit 1
fi

if [ -f "$FILENAME" ]; then
  echo "Le fichier '$FILENAME' existe"
elif [ -d "$FILENAME" ]; then
  echo "'$FILENAME' est un répertoire, pas un fichier"
else
  echo "Le fichier '$FILENAME' n'existe pas"
fi
