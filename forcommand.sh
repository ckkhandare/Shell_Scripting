#for command in ls pwd date
#-f for file
for item in *
do
	if [ -d $item ]
	then
		echo $item
	fi
done
