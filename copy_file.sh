#!/bin/bash

source_dir="/path/to/source/directory"
dest_dir="/path/to/destination/directory"

# Копирование файлов
cp "$source_dir"/*.txt "$dest_dir"

# Вывод списка скопированных файлов
echo "Скопированные файлы:"
ls -1 "$dest_dir"/*.txt
