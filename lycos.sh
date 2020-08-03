#!/bin/bash

if [[ $(echo $*) ]]; then

search="$*"

else

read -p "Va chercher : " search

fi


pv -q -L 9600 /home/on4r4p/Documents/Sh/Lycos/dogs.vt


echo Va chercher $search !!!

echo Woof Woof !
echo 

sleep 2
echo 


search=$(echo $search | sed -e 's/\ /+/g')

lynx http://google.fr/search?q=$search

