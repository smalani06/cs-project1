#!/bin/bash

echo "\nMarch 15\n"

awk '{if (NR!=1) {print $1 " " $2 " " $5 " " $6}}' 0315_Dealer_schedule | grep -i '.*5.*am'
awk '{if (NR!=1) {print $1 " " $2 " " $5 " " $6}}' 0312_Dealer_schedule | grep -i '.*8.*am'
awk '{if (NR!=1) {print $1 " " $2 " " $5 " " $6}}' 0312_Dealer_schedule | grep -i '02.*pm'
