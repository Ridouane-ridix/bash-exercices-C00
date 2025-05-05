#!/bin/bash

# Ce script vérifie si un fichier existe ou non

read -p "Entrez le nom du fichier : " filename

if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."
else
  echo "Le fichier '$filename' n'existe pas."
fi

