all:    guessinggame.sh README.md

create_readme:
	touch README.md

README.md:
	echo "Guessing Game" > README.md
	echo `date` >> README.md
	wc -l guessinggame.sh >> README.md
	        
clean:
	rm README.md
