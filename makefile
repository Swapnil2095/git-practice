all:  readme.txt guessinggame.sh

create_readme:
	touch readme.txt

readme.txt:
	echo "Guessing Game" > readme.txt
	echo `date` >> readme.txt
	wc -l guessinggame.sh >> readme.txt
	        
clean:
	rm readme.txt
