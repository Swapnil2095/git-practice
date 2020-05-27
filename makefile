all:    guessinggame.sh README.md

create_readme:
	touch README.md

README.md:
	echo "Guessing Game\n" > README.md
	echo "`date`\n" >> README.md
	echo "Number of lines in guessinggame.sh are `egrep -c . guessinggame.sh`" >> README.md

clean:
	rm README.md
