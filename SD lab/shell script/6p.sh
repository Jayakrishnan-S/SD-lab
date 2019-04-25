x=5
y=10
ans=$((x+y))
echo "$x+$y=$ans"
read -p "Enter two numbers:" a b
ans=$((a+b))
echo "$a+$b=$ans"
c=10
d=20
echo "Sum is `expr $c + $d`"


