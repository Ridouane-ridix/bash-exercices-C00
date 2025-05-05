#!/bin/bash
# ============================================================================
# Script      : hello_world.sh
# Description : Affiche "Hello, World!" à l'écran
# Usage       : ./hello_world.sh
# Auteur      : Ridouane
# ============================================================================

# Vérifie qu'aucun argument n'est fourni
if [ "$#" -ne 0 ]; then
  echo "Ce script n'attend aucun argument."
  echo "Usage : ./hello_world.sh"
  exit 1
fi

# Affiche le message
echo "Hello, World!"
