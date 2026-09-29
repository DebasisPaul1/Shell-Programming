hour=$(date +%H)
#read -p"Please enter the time in hour:" hour
if ((hour >= 6 && hour <=12));
then
	echo "Good Morning $USER"
elif ((hour > 12 && hour <=16));
then
	echo "Good Afternoon $USER"
elif ((hour > 16 && hour <=20));
then
	echo "Good Evening $USER"
else
	echo "Good Night $USER"
fi

