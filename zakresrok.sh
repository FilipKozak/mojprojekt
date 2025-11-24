#!/usr/bin/bash

read -p "podaj zakres poczatkowy " pocz
read -p "podaj zakres koncowy " kon

for (( rok=pocz; rok<=kon; rok++ )); do
	if (( $rok % 400 ==0 )); then
		echo "$rok jest przestepny"
	else
		if (( $rok %4 != 0 ));then
			echo "$rok nie jest przestepny"
		else
			if (( $rok %100 ==0 ));then
				echo "$rok nie jest przestepny"
			else
				echo "$rok jest przestepny"
			fi
		fi
	fi
done
	
