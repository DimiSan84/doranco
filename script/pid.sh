#!/bin/bash

#réccupère le PID de sleep
pid=$(pgrep sleep)

#lance le programme
sleep 100 &

#on tue le programme réccupérer
kill $pid

#On affiche celui qui est tué
echo " J'ai supprimer le programme qui à pour PID $pid"
