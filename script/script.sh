#!/bin/bash

echo "bonjour tout le monde"
mkdir -p /home/{Albert/{Images,Compta/{2011,2012,2013,2014}},Thierry/{Photos,Travail/{Client1,Client2,Client3}}} && touch /home/{Albert/{Image,Compta/{2011/"2011.txt",2012/"2012.txt",2013/"2013.txt",2014/"2014.txt"}},Thierry/{Photos,Travail/{Client1/"Cli1",Client2/"Cli2",Client3/"Cli3"}}}
echo "réussi"
