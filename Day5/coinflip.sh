flip=$((RANDOM%2))
echo $flip
if [ $flip = 0 ] 
then 
	echo "Heads"
else 
	echo "Tails"
fi 