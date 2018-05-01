#!/bin/bash

echo -n "\"$in\" Do you want a cup of tea? "
read userInput

counter=1
while [ $counter -le 4 ]
do
if [ $userInput = "no" ]; then
  echo -n "\"$in\" Ah, go on?? "
read userInput
fi
((counter++))
done


if [ $userInput = "yes" ]; then
  echo "Great I'll make tea now"
fi


#########################


eimearbutler@ip-172-31-28-234:~$ bash ifthen2.sh
"" Do you want a cup of tea? yes
Great I'll make tea now
eimearbutler@ip-172-31-28-234:~$ bash ifthen2.sh
"" Do you want a cup of tea? no
"" Ah, go on?? no
"" Ah, go on?? no
"" Ah, go on?? no
"" Ah, go on?? no
eimearbutler@ip-172-31-28-234:~$ 
