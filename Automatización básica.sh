#!/bin/bash

src1="C:/Users/Diego/Pictures/Screenshots"
src2="C:/Users/Diego/Documents/docs asus"

timestamp=$(date +"%Y-%m-%d")

backup_dir="C:/Users/Diego/Backup"

mkdir -p "$backup_dir"

cp -r "$src1" "$backup_dir/backup_$timestamp"_Screenshots
cp -r "$src2" "$backup_dir/backup_$timestamp"_DocsAsus
tar -czf "$backup_dir/backup_$timestamp.tar.gz" -C "$backup_dir" "backup_$timestamp"_Screenshots "backup_$timestamp"_DocsAsus

echo "Copia de seguridad completada: $backup_dir/backup_$timestamp.tar.gz"
