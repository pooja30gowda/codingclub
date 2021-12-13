read -p "Enter a single digit number: " number

if [ $number == 0 ]
then
   echo "The number you entered is : Zero"
elif [ $number == 1 ] 
then 
   echo "The number you entered is : One"
elif [ $number == 2 ] 
then 
   echo "The number you entered is : Two"
elif [ $number == 3 ] 
then 
   echo "The number you entered is : Three"
elif [ $number == 4 ] 
then 
   echo "The number you entered is : Four"
elif [ $number == 5 ] 
then 
   echo "The number you entered is : Five"
elif [ $number == 6 ] 
then 
   echo "The number you entered is : Six"
elif [ $number == 7 ] 
then 
   echo "The number you entered is : Seven"
elif [ $number == 8 ] 
then 
   echo "The number you entered is : Eight"
elif [ $number == 9 ] 
then 
   echo "The number you entered is : Nine"
else 
   echo "The entered number is not a sigle digit"

fi