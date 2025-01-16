#!/bin/bash

currentdate=$(date +"%Y-%m-%d_%H-%M-%S")
filename="file_$currentdate.txt"

touch $filename

echo "test"

cat <<EOF >$filename
$currentdate
monisha
mithun
iva
EOF
