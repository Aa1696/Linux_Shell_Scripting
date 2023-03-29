#!/bin/bash
echo Hi user what is your age?
read age
if [ $age -ge 18 ]
then 
	echo Congratulation,You can vote !
else

	echo Sorry ,You are not eigible !

fi
