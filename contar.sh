#!/bin/bash

for i in  {1..5}
do
    l=$(cat loremipsum-$i.txt | wc -l)
    echo "loremipsun-$i.txt tiene $l lineas."
done