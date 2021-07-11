os=('ubuntu' 'windows' 'kali')
os[3]='linux'
unset os[0]
echo "${os[@]}"
echo "${os[2]}"
echo "${!os[@]}"
echo "${#os[2]}"

