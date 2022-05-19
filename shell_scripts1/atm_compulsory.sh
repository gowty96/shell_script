echo "enter a number"
read num
if [[ ($num -ge 1000 && $num -le 2000) ]]
then
echo "pin is valid"
else
echo "pin is not valid"
fi
