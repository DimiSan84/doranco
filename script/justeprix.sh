#!/bin/bash

# generer un nombre aléatorie en 1 et 100 et lui donner la valeur b
b=$(($RANDOM % 100))

#Demander à l'utilisateur d'entrer une valeur

echo rentrer un nombre afin de deviner le nombre généré aléatoirement

#Lire la l'input de l'user et lui attribuer la valeur valeur

read valeur

# On genere une boucle qui se répétera tant que la valeur de valeur et la valeur de b seront différentes.

while [ $valeur -ne $b ]

do

    #si la valeur rentré par l'user est plus petite le message trop petit! apparaitra

    if [ $valeur -lt $b ]

    then echo trop petit !

    #si la valeur rentré par l'user est plus grande le message trop grand ! apparaitra
    else echo trop grand !

    fi

    #redemander une nouvelle valeur à l'user si la précedente était fausse.
    echo rentre une autre valeur

    read valeur

done

echo bravo tu as trouvé le bon nombre
