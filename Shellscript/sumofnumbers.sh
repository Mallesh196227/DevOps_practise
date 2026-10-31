#!/bin/bash

# Everything in shell is a string

NUMBER1=100
NUMBER2=200
Name="Devops"

sum=$((NUMBER1 + NUMBER2))
# sum=$((NUMBER1 + NUMBER2 + Name))  # This is not valid arithmetic because Name is not numeric

LEADERS=("Modi" "Trump" "Biden" "Putin")
echo "All leaders are: ${LEADERS[@]}"
echo "First leader is: ${LEADERS[0]}"
echo "Second leader is: ${LEADERS[1]}"
