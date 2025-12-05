#!/bin/bash

echo "Memulakan proses deploy..."

# Tetapkan pemboleh ubah
NAMA=$(whoami)
TARIKH=$(date +'%d %B %Y')

echo "Kemaskini nama"
sed -i "s/{{NAMA}}/${NAMA}/g" index.html

echo "Kemaskini tarikh"
sed -i "s/{{TARIKH}}/5.12.2025/g" index.html

echo "Deploy selesai: ${TARIKH}"
