#!/bin/bash

exec > output_bash.txt

mkdir -p bash_workdir

cp data.txt bash_workdir/

cd bash_workdir
pwd

first_var="I love HPC!"
echo "$first_var"

grep "80" data.txt

cp ../output_bash.txt .

second_var=$(ls)

for item in $second_var; do
    echo "$item"
done

cp ../output_bash.txt .

cd ..


