#!/bin/bash

dir=./Results/$1

cat $dir/$1_probed | ./go/bin/nuclei -c 500 -silent -t ./nova/nuclei-templates/ -o $dir/$1_nuclei;

