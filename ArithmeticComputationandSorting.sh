#!/bin/bash
read -p "enter a value: " a
read -p "enter a value: " b
read -p "enter a value: " c
first_computation=$(( $a+$b*$c ))
echo first_computation:"$first_computation"
