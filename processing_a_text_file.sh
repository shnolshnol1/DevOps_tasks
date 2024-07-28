#!/bin/bash

input_file="input.txt"

while IFS= read -r line; do
    echo "$line" | rev
done < "$input_file"
