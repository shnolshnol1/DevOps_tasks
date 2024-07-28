#!/bin/bash

# Создание архива
tar -cvf archive.tar file1 file2 dir1 dir2

# Распаковка архива
tar -xvf archive.tar

# Проверка восстановленных файлов
echo "Восстановленные файлы и директории:"
ls -R file1 file2 dir1 dir2
