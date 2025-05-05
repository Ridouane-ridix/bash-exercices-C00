#!/bin/bash
# ============================================================================
# Script      : check_file_exist.sh
# Description : Vérifie si un fichier existe ou non
# Usage       : ./check_file_exist.sh
# Auteur      : Ridouane
# ============================================================================

# Demande à l'utilisateur le nom du fichier
read -p "Entrez le nom du fichier : " FILENAME
# Vérifie si c'est un fichier
if [ -f "$FILENAME" ]; then
  echo " Le fichier '$FILENAME' existe."
# Vérifie si c'est un répertoire
elif [ -d "$FILENAME" ]; then
  echo " '$FILENAME' est un repertoire, pas un fichier."
# Sinon, le fichier n'existe pas
else
  echo " Le fichier '$FILENAME' n'existe pas."
fi
