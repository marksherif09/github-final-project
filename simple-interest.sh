#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal:"
read p

echo "Enter rate of interest per year:"
read r

echo "Enter time period in years:"
read t

s=$(awk "BEGIN {printf \"%g\", $p * $r * $t / 100}")

echo "The simple interest is:"
echo "$s"
