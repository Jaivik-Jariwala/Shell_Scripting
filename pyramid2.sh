echo "enter number of rows "
read ROWS 
echo "the number of rows are " $ROWS 
for ((i=ROWS; i>=1; i--))
do 
	for((j=1; j<=i; j++))
	do
		echo -n "* "
	done
	echo
done
