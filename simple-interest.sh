#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Himanshu Panigrahi
# Additional Authors:
# <Himanshu-Panigrahi>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter the rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=expr $p \* $t \* $r / 100
echo "The simple interest is: "
echo $s
Simple Interest Calculator
​Purpose
​The purpose of this project is to provide a simple, automated tool for calculating the total interest earned or charged on a loan or investment over a specific period. It is designed to help users quickly determine financial growth based on a fixed interest rate.
​How to Use It
​To use the calculator, follow these steps:
​Ensure you have a bash terminal open.
​Run the script simple-interest.sh by entering the following command:
bash simple-interest.sh
​When prompted, input the following values:
​Principal Amount: The initial sum of money.
​Time Period: The duration in years.
​Annual Interest Rate: The percentage rate per year.
​Relevant Example
​If you want to calculate the interest for a $1,000 principal at a 5% annual rate for 3 years:
​Input: p=1000, r=0.05, t=3
​Calculation: 1000 \times 0.05 \times 3
​Output: The Simple Interest is $150.
