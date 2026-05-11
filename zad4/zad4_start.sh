#!/bin/bash
echo $$ > endlessScript.pid

i=1

while [ $i -gt 0 ]; do
((i++))
sleep 1
echo "Czas: $i" 
done
