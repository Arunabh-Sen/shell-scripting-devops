<<disclaimer
This is only for infotainment purposes
disclaimer

read -p "Enter the age: " age
if [ $age -ge 18 ];
then
	echo "Adult"
else
	echo "Minor"
fi
