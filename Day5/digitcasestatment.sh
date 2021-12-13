read -p "Enter a single digit number: " number

case $number in
   0)
      echo "The number you entered is : Zero"
      ;;
   1)
      echo "The number you entered is : One"
      ;;
   2)
      echo "The number you entered is : Two"
      ;;
   3)
      echo "The number you entered is : Three"
      ;;
   4)
      echo "The number you entered is : Four"
      ;;
   5)
      echo "The number you entered is : Five"
      ;;
   6)
      echo "The number you entered is : Six"
      ;;
   7)
      echo "The number you entered is : Seven"
      ;;
   8)
      echo "The number you entered is : Eight"
      ;;
   9)
      echo "The number you entered is : Nine"
      ;;
   *)
     echo "The entered number is not a single digit"
     ;;
esac