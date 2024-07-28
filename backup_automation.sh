#!/bin/bash

source_dir="/path/to/source/directory"
backup_dir="/path/to/backup/directory"
date=$(date +"%Y-%m-%d")

tar -czf "$backup_dir/backup_$date.tar.gz" "$source_dir"

echo "Резервная копия создана: backup_$date.tar.gz"
