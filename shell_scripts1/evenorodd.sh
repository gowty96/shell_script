echo -n "Enter a number:"
read g
echo -n "Result:"
if [ `expr $g % 2` == 0 ]
then
echo "$g is even"
else
echo "$g is odd"
fi
