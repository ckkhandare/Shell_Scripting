function check(){
	[[ -f $1 ]] && return 0 || return 1

}

echo "enter file name"
read filename
if ( check $filename == 0 )
then
	echo "file exists"
else
	echo "does not"
fi
