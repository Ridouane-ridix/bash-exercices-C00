#!/bin/bash
# ============================================================================
# Script      : create_directory.sh
# Description : Crée un repertoire nomme "test_directory" s'il n'existe pas
# Usage       : ./create_directory.sh
# Auteur      : Ridouane
# ============================================================================

# Nom du repertoire à creer
directory_name="test_directory"

# Vérifie si le repertoire existe deja
if [ -d "$directory_name" ]; then
    echo "Le repertoire '$directory_name' existe deja."
else
    # Création du repertoire
    mkdir "$directory_name"
    
    # Vérifie si la creation a réussi
    if [ $? -eq 0 ]; then
        echo " Le repertoire '$directory_name' a ete cree  avec succes."
    else
        echo " Erreur : Impossible de creer le repertoire '$directory_name'."
        exit 1
    fi
fi
