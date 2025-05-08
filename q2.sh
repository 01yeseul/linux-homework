#!/bin/bash

echo -e "Hello Linux\nThis is a text\nHave a good day" > original.txt
cp original.txt backup.txt
mv original.txt data.txt
echo "마지막 두 줄: "
tail -n 2 data.txt

echo "단어 수 : "
wc -w data.txt
