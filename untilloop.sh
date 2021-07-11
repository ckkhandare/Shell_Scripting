echo "enter no."
read p 
until (( p > 10 ))
do
	echo "$p"
	(( p++ ))
done
