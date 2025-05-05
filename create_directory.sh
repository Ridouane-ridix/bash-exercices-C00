#!/bin/bash
# Demande un nom de répertoire à l'utilisateur

read -p "Entrez le nom du répertoire à créer : " DIR

if [ -z "$DIR" ]; then
  echo "Erreur : le nom du répertoire est vide."
  exit 1
fi

if [ -d "$DIR" ]; then
  echo "Le répertoire '$DIR' existe déjà."
else
  mkdir "$DIR" && echo "Le répertoire '$DIR' a été créé." || echo "Erreur lors de la création."
fi
