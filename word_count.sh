#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Использование: $0 <имя_файла>"
    exit 1
fi

word_count=$(wc -w < "$1")
echo "Количество слов в файле $1: $word_count"
