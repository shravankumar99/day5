#!/bin/bash -x

read -p "Enter first value: " m
read -p "Enter second value: " n
z=$(( $m + $n ))
echo $z
