
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
echo "Hello World"

#!/bin/bash
for (( counter=10; counter>0; counter-- ))
do
echo -n "$counter "
done
printf "\n"

echo "Enter Your Name"
read name
echo "Welcome $name to LinuxHint"

