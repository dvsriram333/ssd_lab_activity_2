#! /bin/bash

var=$(cat $1|wc -l)
var1=$var/2

awk '{if(NR==$var) print $0}' $1
head $var1 $1
tail -1 $1
