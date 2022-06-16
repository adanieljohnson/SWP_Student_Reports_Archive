#!/bin/sh
# This script replaces BIO125, 135, and 145 with BIO101L, BIO102L, 
# and BIO103L respectively.
# This script also replaces the TA names with anonymized ID#.
# Multiple versions of their name are added in the script.

# Remove the lab numbers
sed -i -- 's/Course number: 125/Course number: BIO101L/g' *
rm *.txt--
sed -i -- 's/Course number: 135/Course number: BIO102L/g' *
rm *.txt--
sed -i -- 's/Course number: 145/Course number: BIO103L/g' *
rm *.txt--

# Replace the TA names
sed -i -- 's/Able Baker/TA_VFGqFWXo/g' *
rm *.txt--
sed -i -- 's/Able Echo Baker/TA_VFGqFWXo/g' *
rm *.txt--
sed -i -- 's/Chris Drake/TA_zoTYZxuS/g' *
rm *.txt--
