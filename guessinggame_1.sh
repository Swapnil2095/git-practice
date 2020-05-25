#!/usr/bin/env bash
# File: guessinggame.sh
file_count=`ls | wc -l`
echo $file_count

while [[ TRUE ]]
   do	
      echo "Guess the number of files in a directory and then press Enter:"
      read response

      if [[ $file_count -eq response ]]
	 then
	 echo "Congratulations!! You guess corectly."
	 break
      else
         echo "Wrong Guess. Try Again.."	      
      fi		 
done
