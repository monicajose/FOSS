clear
s=0
i="y"
echo "Enter 1 no:"
read a
echo "Enter 2 no:"
read b
while [ $i = "y" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Modulus"
echo "Enter your choice"
read ch
case $ch in
1) s=`expr $a + $b`
    echo "s=:" $s;;
2) s=`expr $a - $b`
    echo "s=:" $s;; 
3) s=`expr $a /* $b`
    echo "s=:" $s;; 
4) s=`expr $a / $b`
    echo "s=:" $s;; 
5) s=`expr $a % $b`
    echo "s=:" $s;;
*) "Invalid Choice";;
esac
echo "Do u want to continue"
read i
if [ $i != "y" ]
then
   exit
fi
   done
