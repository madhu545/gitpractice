#!/bin/bash
read -p "Enter a number between 1 to 7 > "  DAYOFWEEK
DAYOFWEEK=$(date +"%u")
echo DAYOFWEEK: $DAYOFWEEK

if ["$DAYOFWEEK" == 1];
then
    echo "SUNDAY"
elif ["$DAYOFWEEK" == 2];
then
    echo "MONDAY"
elif ["$DAYOFWEEK" == 3];
then
    echo "TUESDAY"
elif ["$DAYOFWEEK" == 4];
then 
    echo "WEDNESDAY"
elif ["$DAYOFWEEK" == 5];
then
    echo "THURSDAY"
elif ["$DAYOFWEEK" == 6];
then 
    echo "FRIDAY"
elif ["$DAYOFWEEK" == 7];
then 
    echo "SATURDAY"
else 
    echo "its not a week day" 
fi



