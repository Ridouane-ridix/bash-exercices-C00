#!/bin/bash
# ============================================================================
# Script      : current_datetime.sh
# Description : Affiche la date et l'heure actuelle au format "YYYY-MM-DD HH:MM:SS"
# Usage       : ./current_datetime.sh
# Auteur      : Ridouane
# ============================================================================

# Vérifie qu'aucun argument n'est fourni
if [ "$#" -ne 0 ]; then
  echo "Ce script n'attend aucun argument."
  echo "Usage : ./current_datetime.sh"
  exit 1
fi

# Affiche la date et l'heure formatées
echo "Date et heure actuelle : $(date '+%Y-%m-%d %H:%M:%S')"
