sum=0
for((i=1;i<=100;i++))
do
  sum=`expr $sum + $i`
done
echo "Sum is $sum"
random=$((RANDOM%100+1))
echo "random is $random"
total=`expr $sum + $random`
echo "sum is $total"

duplicatenum=`expr $total - $sum`

echo "duplicate num is $duplicatenum"





