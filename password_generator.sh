#!/bin/bash

length=12
num_passwords=5
output_file="passwords.txt"

for ((i=1; i<=num_passwords; i++)); do
    password=$(openssl rand -base64 48 | tr -dc 'a-zA-Z0-9' | head -c "$length")
    echo "$password" >> "$output_file"
done

echo "Пароли сохранены в файл $output_file"
