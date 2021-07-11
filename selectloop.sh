#select i in mark mohit akash
#select i in {1..10}
#do
#	echo $i
#done
select name in mark rohit jack
do
	case $name in
	mark )
		echo "my name is mark" ;;
	rohit )
		echo "my name is rohit" ;;
	jack )
		echo "my name is jack" ;;
	* )
		echo "invalid"	
	esac

done
