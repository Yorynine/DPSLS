#!/bin/bash
count=1

for f in /home/zhs/WZ/21W/*.wcnf; do
{
    echo $f
    echo $count 
    echo $f >> 21w.txt
    echo $count >> 21w.txt
    /home/zhs/WZ/DPSLS/DPSLS/DPSLS $f 1 300 0 >> 21w.txt
}
done

for f in /home/zhs/WZ/21UW/*.wcnf; do
{
    echo $f
    echo $count 
    echo $f >> 21uw.txt
    echo $count >> 21uw.txt
    /home/zhs/WZ/DPSLS/DPSLS/DPSLS $f 1 300 0 >> 21uw.txt
}
done
