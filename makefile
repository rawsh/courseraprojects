#/usr/bin/env bash

all: readme.md

readme.md: guessinggame.sh
	touch readme.md
	echo "# Guessing Game!" > readme.md
	echo "\n$$(date) \n" >> readme.md
	wc -l guessinggame.sh >> readme.md
