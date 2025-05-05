#!/bin/bash
# ============================================================================
# Script      : create_directory.sh
# Description : Crée un répertoire nommé "test_directory" s'il n'existe pas
# Usage       : ./create_directory.sh
# Auteur      : Ridouane
# ============================================================================

# Nom du répertoire à créer
directory_name="test_directory"

# Vérifie si le répertoire existe déjà
if [ -d "$directory_name" ]; then
    echo "Le répertoire '$directory_name' existe déjà."
else
    # Création du répertoire
    mkdir "$directory_name"
    
    # Vérifie si la création a réussi
    if [ $? -eq 0 ]; then
        echo " Le répertoire '$directory_name' a été créé avec succès."
    else
        echo " Erreur : Impossible de créer le répertoire '$directory_name'."
        exit 1
    fi
fi
