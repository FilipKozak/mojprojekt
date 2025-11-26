#!/usr/bin/bash

declare -a tablica=(P R O G R A M)
declare -i i=0

dlugosc=${#tablica[@]}
echo "liczba elemantow tablicy :" $dlugosc

for (( i =0; i<dlugosc; i++));do
	echo ${tablica[i]}
done

i=5
tablica[$i]=X
echo ${tablica[@]}
