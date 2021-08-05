#!/bin/bash

a=$(wc -l < data.txt)

for (( x=1;x<=a;x++ ))
    do echo -n "|"
    b=$(sed -n "${x}"p data.txt)

    for (( y=1;y<=b;y++ )) 
        do echo -n "*"
    done
    echo
done
