#while read line
#do
#	echo "$line"
#done < file.txt

#cat file.txt | while read line
#do
#	echo "$line"
#done

while IFS=' ' read -r line
do
	echo "$line"
done < /etc/passwd
