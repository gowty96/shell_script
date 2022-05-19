echo -n "Enter a number: "
read num

case $num in
100)
echo "Hundred!!" ;;
200)
echo "Double Hundred!!" ;;
300)
echo "Three Hundred!!" ;;
*)
echo "Neither 100, 200 nor 300" ;;
esac
