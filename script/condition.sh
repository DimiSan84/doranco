#!/bin/bash

#On pose une question
echo "1- Ping une adresse IP"
echo "2- Effacer les cache"
echo "3- Réccupérer l'hostname"
echo "4- Pour sortir"


#On attend 1 ou 2
read i

#Première condition
if [ $i = 1 ]

#then = c'est le retour donné si on repond juste
then
    read p
    echo "voici l'adresse IP"
    ping $p -c 5
    sleep 1

#elif = C'est pour éffacer les cache
elif [ $i = 2 ]
then
    echo "Les cache du DNS on bien été effacer"
    sudo resolvectl flush-caches

#elif = 3
elif [ $i = 3 ]
then
    echo "Le hostname de l'ip"
    hostname


#elif = 4
elif [ $i = 4 ]
then
    echo "Aurevoir ;)"

#sortie
else
   echo "Je n'est pas compris votre demande veuillez essayer à nouveaux"

#Sa sinifie la fin de la condition.
fi
