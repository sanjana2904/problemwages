#! /bin/bash

attendence=$(( RANDOM % 2 ))
if(( attendence == 0 ))
then
	 echo "employee is present"
else
	 echo "employee is absent"
fi


echo "welcome to employee wage computation"
