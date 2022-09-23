#!/bin/bash

#On pose une question
echo "Quel age as-tu ?"

#On attend une réponse de l'utilisateur
read nb

#if = si défini l'entrée de la condition
if [ $nb -ge 18 ] 

#then = c'est le retour donné si on suit la condition
then
    echo "Tu es majeur tu peux rentrer"
#else = C'est la sortie si la condition pas bonne
else
    echo "Tu es mineur, Bonne journée"
#Sa sinifie la fin de la condition.
fi
