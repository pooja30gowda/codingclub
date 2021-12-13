read -p "Enter a number: " number

if [ $number == 1 ] 
then 
   echo "once"
elif [ $number == 10 ] 
then 
   echo "Tens"
elif [ $number == 100 ] 
then 
   echo "Hundreds"
elif [ $number == 1000 ] 
then 
   echo "Thousands"
elif [ $number == 10000 ] 
then 
   echo "Ten Thousands"
else 
   echo "Enter a Valid number"

fi 