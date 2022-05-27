echo "# My first project on github"  >  README.md
echo "-The make file execution date is:" `date -r makefile` >>  README.md
echo "-The number of lines in the script guessinggame.sh is:" `cat guessinggame.sh|wc -l` >>  README.md
