echo "Enter a num: "
read n
i=1
while [ $i -le 10 ]
do
        echo "$n * $i = `expr $n \* $i`"
        i=`expr $i + 1`
done

rem=$(($n%2))
if [ $rem -eq 0 ]
then
        echo "EVEN"
else
        echo "odd"
fi
echo "read"
read m
for(( i=1; i <=10; i++))
do
        echo "$m * $i =$(($m*$i))"
done
