#!/bin/sh

# This part of script removes unused Figure items
# LEAVES extra blank lines. 

sed -E -i -- '/Figure [123456789]: no files uploaded^$/d' *.txt

sed -E -i -- '/Figure [123456789]: no files uploaded/d' *.txt
rm *.txt--
sed -E -i -- '/Figure [123456789][0123456789]: no files uploaded/d' *.txt
rm *.txt--

# This script removes the text after the Figure Legends.
# It removes from "Feedback from SAWHET" to the end of file.

sed -E -i -- '/Feedback from SAWHET/,$d' *.txt
rm *.txt--

# Some files have the student's name and what they used in help tools. 
# This search pattern pulls the block. Needs to be CASE SENSITIVE 
# to avoid removing the statement in a regular sentence.

sed -E -i -- '/Other Information/,$d' *.txt
rm *.txt--

