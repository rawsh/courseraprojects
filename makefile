#/usr/bin/env bash

all: readme.md

readme.md: guess.sh
	touch readme.md
	echo "# Guessing Game!" > readme.md
	echo "\n$$(date) \n" >> readme.md
	wc -l guess.sh >> readme.md
