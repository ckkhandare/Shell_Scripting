echo "enter your char"
read vehi
 
case $vehi in
         [a-z] )
                 echo "you have a $vehi" ;;
         [A-Z] )
                 echo "you have a $vehi" ;;
         [0-9] )
                 echo "you have a cycle" ;;
         * )
                 echo "unkown vehicle"
esac

