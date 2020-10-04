

#!/bin/bash
echo "Hello World"
echo "Enter Your Name"
read name
echo "Welcome $name to Os202"
#!/bin/bash
for (( counter=10; counter>0; counter-- ))
do
echo -n "$counter "
done
printf "\n"



#!/bin/bash
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done

#!/bin/bash
echo "Enter a valid number"
read n
if [ $n -eq 101 ];
then
echo "This is first number"
elif [ $n -eq 510 ];
then
echo " This is second number "
elif [ $n -eq 999 ];
then
echo " This is third number "
else
echo "No numbers over here"
fi