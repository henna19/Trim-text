#!/bin/bash
filename='fichier.txt'
echo "Enter a file name: " 
read nom
fold -w$1 $filename >> ~/Documents/psl/psl5/"Exercise 4"/$nom


