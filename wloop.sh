#! /bin/bash
m=0
echo "loop start"
#while (( $n <= 10))
while [ $m -le 10 ]
do
	echo "vale of n is $m"
	m=$(( m+1 ))
	#((m++))
	#((++m))
done
