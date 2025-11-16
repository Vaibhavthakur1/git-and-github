#!/bin/bash
# simple-interest.sh
# This script calculates Simple Interest

# Read inputs from user
read -p "Enter principal amount (P): " P
read -p "Enter rate of interest (R in %): " R
read -p "Enter time period (T in years): " T

# Calculate simple interest
SI=$(( P * R * T / 100 ))

# Display result
echo "Simple Interest is: $SI"
