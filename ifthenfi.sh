count=10
if [ $count == 10 ]
then
  echo "equal to 10"
fi

echo "enter word"
read word
if [ $word == "life" ]
then
	echo "life is good"
elif [ $word == "live" ]
then
	echo "its ok"
else
	echo "will be ok"
fi
