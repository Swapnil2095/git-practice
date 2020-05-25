#!/usr/bin/env bash
# File: guessinggame.sh
file_count=`ls | wc -l`
echo $file_count

while [[ TRUE ]]
   do	
      echo "Guess the number of files in a directory and then press Enter:"
      read response

      if [[ $file_count -eq $response ]]
	 then
	 echo "Congratulations!! You guess corectly."
	 break
      elif [[ $file_count -gt $response ]]     
	 then  	 
         echo "Wrong Guess. Your Guess is lower than expected. Try Again.."	      
      else
	 echo "Wrong Guess. Your Guess is higher than expected. Try Again.."	
      fi		 
done
