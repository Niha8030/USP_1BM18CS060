#hr=20%,da=10%
echo "Enter salary: " 
read sal
da=`echo "$sal*0.10" | bc `
ha=`echo "$sal*0.20" | bc `
gross_sal=`echo "$sal*0.10+$sal*0.20" | bc `
echo "DA: $da"
echo "HA: $ha"
echo "Gross Salary is: $gross_sal"
