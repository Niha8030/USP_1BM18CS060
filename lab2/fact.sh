echo -n "Enter a number: "
read num

fact=1
i=1
while [ $i -le $num ]
 do
    fact=$((i * fact))
    i=$((i + 1))
done

echo "$num! = $fact"
