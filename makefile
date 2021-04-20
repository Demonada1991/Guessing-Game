readme:
	touch README.md
	echo "# Guessing Game" > README.md
	echo -`date` >> README.md
	echo -` wc -l guessinggame.sh` >> README.md
