all:    guessinggame.sh README.md

create_readme:
	touch README.md

README.md:
	echo "Guessing Game\n" > README.md
	echo "`date`\n" >> README.md
	wc -l guessinggame.sh >> README.md
	        
clean:
	rm README.md
