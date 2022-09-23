#!/bin/bash

#variable de départ
i=0
#variable donné par l'utilisteur
p=0

#l'utilisateur rntre une valeur 
read i

#boucle tant que la condition n'est pas respecté il va b>
while ((i>=p))
do
echo "Le compteur vaut $i"

#incrémentation
i=$((i-1))

#arrêt de la fonction de la boucle
done
