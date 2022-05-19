sum=0
for (( add=1; add<6; add++ ))
do
echo -n "Enter a number:"
read x
(( sum+=x))
#echo -n "add"
done
printf "\n"
echo "Total is here: $sum"
