sum=0
for (( counter=1; counter<7; counter++ ))
do
echo -n "Enter your number:"
read n
(( sum+=n ))
#echo -n "$counter"
done
printf "\n"
echo "Result is: $sum"

