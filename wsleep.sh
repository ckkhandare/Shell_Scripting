echo "enter number"
read num
while (( num <= 10 ))
do
	echo "$num"
	(( num++ ))
	sleep 2
done
