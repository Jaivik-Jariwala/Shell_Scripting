echo "enter rows"
read rows
echo "rows are" $rows
for ((i=1;i<=rows;i++))
do
	for ((j=1;j<=rows-i;j++))
	do 
		echo -n " z"
	done 
	for ((j=1 ; j<=2*i - 1; j++))
	do 
		echo -n " * "
	done
	echo
done
