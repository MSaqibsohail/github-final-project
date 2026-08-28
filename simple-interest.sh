#!/bin/bash
# This calculation computes simple interest given principal,
# annual rate of interest, and time period in years.

# Do not use this in production. Sample purpose only.

# Author: IBM Developer Skills Network

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
