#!/bin/bash
#pgrep -l - c chrome

CONTADOR=0
while [ $CONTADOR -lt 2000 ]; do
    #echo "Contador: $CONTADOR"
    clear
    echo "Processos CHROME:" 'pgrep -l -c chrome'
    sleep 1
    CONTADOR=$((CONTADOR+1))
done