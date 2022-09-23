#!/bin/bash

#On pose une question
echo "choisir un nombre entre 0 et 100"

#On attend une réponse de l'utilisateur
read nb

#if = si défini l'entrée de la condition
if [ $nb -gt 0 ] && [ $nb -lt 100 ]

#then = c'est le retour donné si on repond juste
then
    echo "Tu as choisis un nombre entre 0 et 100"
#else = C'est la sortie 
else
    echo "Tu n'as pas choisis de nombre entre 0 et 100"
#Sa sinifie la fin de la condition.
fi
