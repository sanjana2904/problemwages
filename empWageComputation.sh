#! /bin/bash 

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

attendence=$(( RANDOM % 3 ))
case $attendence in

0)
	echo"employee us absent"
	no_of_hours_per_day=0
	;;
1)
	echo "employee is full time present"
	no_of_hours_per_day=8
	;;
2)
	echo "employee is part time present"
	no_of_hours_per_day=4
	;;
esac

wage_per_hour=20
wage_per_day=$(( wage_per_hour * no_of_hour_per_day ))
echo "the daily wage of the employee is $wage_per_day "

 #wages for month

no_of_days_per_month=20
wage_per_month=$(( wage_per_day * no_of_days_per_month ))
echo "the wage of the employee for the month is $wage_per_month"

#wages for 100 hour in month

no_of_hour=100
wage_per_month_for_100 hours=$((wage_per_day * no_of_days_per_month * no_of_hour))
echo "the wage of employee for month is $wage_per_month_for_100 hour"

get_work_hrs ()
{
        emp_attendence in
