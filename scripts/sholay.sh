#!/bin/bash


<<disclaimer

is kahani ke sabhi characters kalpanic hai.

disclaimer

read -p "dialogue 1:" d1

read -p "dialogue 2:" d2

read -p "dialogue 3 p.s : kitne admi the :" d3

echo "$d1"
echo "$d2"
echo "$d3"


if [[ $d2 == "nahi" ]];
then
	echo "jai veeru ki entry"
elif [[ $d3 -ge 2 ]];
then
	echo "gabbar lets go"
else
	echo "chop chop"

fi 

echo "sholay khatam"
