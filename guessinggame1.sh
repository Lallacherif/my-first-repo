

nombre_fic () 
{
     nbr=`ls  -al | grep ^-|wc -l`
     n=0 
     while (($n!=$nbr))
     do
       echo "combien de fichiers se trouvent dans le répertoire courant" 
       read n
       if (($n<$nbr))
       then
         echo "trop faible"
       elif (($n>$nbr))
        then
         echo "trop élevée"
       elif (($n==$nbr))
        then
         echo "felicitation vous avez trouvez"
         exit
       else
         echo "merci de saisir un entier"
       fi
               

     done
}
nombre_fic


