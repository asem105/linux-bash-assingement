#! /bin/bash

echo "In an organization, an employee is hired on a Basic Salary of 20,000 Rs, with DA  of 40% of Basic Salary, HRA of 10% of Basic Salary, and TA of 2000 Rs per month. There is a deduction of 2% of Basic Salary for retirement and life insurance benefits. The employee is also given a one time payment of 75,000 Rs. for the purchase of the furniture and 45,000 Rs for the purchase of a laptop. Write a BASH shell script to calculate and display the Net Salary of the employee. Also, display the total amount credited (in the first month) to the account of the employee."

Basic_Sal=20000

Da=$((Basic_Sal*40/100))

Hra=$((Basic_Sal*10/100))

Ta=2000

Deduction=$((Basic_Sal*2/100))

Furniture=75000

Laptop=45000

Net_Sal=`expr $Basic_Sal + $Da + $Hra + $Ta - $Deduction`

Total_Amt=`expr $Basic_Sal + $Da + $Hra + $Ta - $Deduction + $Furniture + $Laptop`

echo "Net Salary = "$Net_Sal

echo "Total Amount in First Month = "$Total_Amt
