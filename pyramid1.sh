echo "Enter Rows  "
read ROWS
echo "Number of rows are" $ROWS
for ((i=1;i<=ROWS;i++))
do
	for ((j=1;j<=i;j++))
	do 
		echo -n "*"
	done 
	echo
done
