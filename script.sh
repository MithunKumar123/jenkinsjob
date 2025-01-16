#!/bin/bash

currentdate=$(date +"%Y-%m-%d_%H-%M-%S")
filename="/var/lib/jenkins/file_$currentdate.txt"
#export PATH=$PATH:/var/lib/jenkins
echo "test"

touch $filename

cat <<EOF >$filename
$currentdate
monisha
mithun
iva
EOF
