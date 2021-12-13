read -p "Enter Date:" date
read -p "Enter Month:" month

if [ $month -le 6 -a $date -le 20 -a $month -ge 3 -a $date -ge 20 ]
then
	echo $month $date "True: The entered month is inbetween Mar 20 and June 20"
else 
	echo "False: The entered month is not inbetween Mar 20 and June 20"
fi 