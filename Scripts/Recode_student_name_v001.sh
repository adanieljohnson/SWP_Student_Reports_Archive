#!/bin/sh

# This script replaces the students' names with anonymized ID#.
# Main errors are two spaces in names, and lower case in names; script was
# modified using Regex class names to allow for 2 blanks, and the global
# output modified (I) to ignore case.

# The sample below shows the general pattern of the script. Each line has
# the first and last names of students who gave informed consent, plus the
# anonymous ID we assigned. Script lines were built by concatenating

# The script seems to work faster when broken in smaller blocks of <100 names.


sed -i -- 's/Firstname1[[:blank:]]*Lastname1/Std_T0W02wrk/gI' *
rm *.txt--
sed -i -- 's/Firstname2[[:blank:]]*Lastname2/Std_My9NTD86/gI' *
rm *.txt--

