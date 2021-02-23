#! /bin/bash -x

attendence=$(( RANDOM % 2 ))
if(( attendence == 0 ))
then
	 echo "employee is present"
else
	 echo "employee is absent"
fi


echo "welcome to employee wage computation"

#calculation of daily wage

wage_per_hour=20
no_of_hour=8
echo "the daily employee wage is:" $((attendance * wage_per_hour * no_per_hour))

  #attendance check for full time and part time

