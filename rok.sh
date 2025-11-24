#!/usr/bin/bash

read -p "podaj rok " rok

if (( $rok % 400 ==0 )); then
	echo "Podany rok jest przestepny"
else
	if (( $rok %4 != 0 ));then
		echo "Podany rok nie jest przestepny"
	else
		if (( $rok %100 ==0 ));then
			echo "Podany rok nie jest przestepny"
		else
			echo "Podany rok jest przestepny"
		fi
	fi
fi
	
