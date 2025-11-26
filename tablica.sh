#!/usr/bin/bash

declare -a tablica=(P R O G R A M)
sorted=()

for letter in {A..Z}; do
	for i in "${tablica[@]}"; do
		if [[ "$i" == "$letter" ]];then
			sorted+=("$i")
		fi
	done
done

echo "posortowana tablica: ${sorted[@]}"


