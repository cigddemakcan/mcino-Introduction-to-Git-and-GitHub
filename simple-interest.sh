#!/bin/bash

# This script calculates simple interest given principal,
# annual rate of interest, and time period in years.

echo "Enter the principal amount:"
read p

echo "Enter the annual rate of interest:"
read r

echo "Enter the time period in years:"
read t

s=$(expr $p \* $t \* $r / 100)

echo "The simple interest is:"
echo $s
