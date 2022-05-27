

number_file () 
{
     nbr=`ls  -al | grep ^-|wc -l`
     n=0 
     while (($n!=$nbr))
     do
       echo "How many files are in the current directory" 
       read n
       if [[ $n =~ [0-9]+ ]]
       then
        	if (($n<$nbr))
       		then
       		echo "Number too low"
       		elif (($n>$nbr))
        	then
         	echo "Number too high"
       		else (($n==$nbr))
         	echo "Congratulations you found"
 		fi
       else echo "Please enter an integer"
       fi

               

     done
}
number_file


