#! /bin/bash

#case expression in
#	pattern )
#		statement ;;
#	pattern )
#		statement ;;
#esac

echo "enter your vehicle"
read vehi

case $vehi in
	"car" )
		echo "you have a $vehi" ;;
	"van" )
		echo "you have a $vehi" ;;
	"*cycle" )
		echo "you have a cycle" ;;
	* )
		echo "unkown vehicle"
esac
