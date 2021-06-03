#!/bin/bash
cd script 
mkdir a1 a2 a3
cd a1
touch file1.txt file2.txt file3.txt b1.json b2.json
mkdir new1 new2 new3
ls -la
mv file1.txt file2.txt ../a2
