#!/bin/bash
# ============================================================================
# Script      : list_files.sh
# Description : Affiche la liste des fichiers du répertoire courant avec détails
# Usage       : ./list_files.sh
# Auteur      : Ridouane
# ============================================================================

# Vérifie qu'aucun argument n'est fourni
if [ "$#" -ne 0 ]; then
  echo "Ce script n'attend aucun argument."
  echo "Usage : ./list_files.sh"
  exit 1
fi

# Affiche les fichiers du répertoire courant avec détails
echo "Fichiers dans le répertoire courant :"
ls -lh
