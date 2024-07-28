#!/bin/bash

keyword="ключевое_слово"

echo "Файлы, содержащие '$keyword':"
grep -r -l "$keyword" .
