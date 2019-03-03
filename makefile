#/usr/bin/env bash

all: readme.txt

readme.txt: guess.sh
	touch readme.txt
	echo "# Guessing Game!" > readme.txt
	echo $$(date) >> readme.txt
	wc -l guess.sh >> readme.txt
