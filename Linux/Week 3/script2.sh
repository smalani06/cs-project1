#!/bin/bash

echo "\nMarch 12\n"

awk '{if (NR!=1) {print $1 " " $2 " " $5 " " $6}}' 0312_Dealer_schedule | grep -i '.*5.*am'
awk '{if (NR!=1) {print $1 " " $2 " " $5 " " $6}}' 0312_Dealer_schedule | grep -i '.*8.*am'
awk '{if (NR!=1) {print $1 " " $2 " " $5 " " $6}}' 0312_Dealer_schedule | grep -i '02.*pm'
awk '{if (NR!=1) {print $1 " " $2 " " $5 " " $6}}' 0312_Dealer_schedule | grep -i '.*8.*pm'
awk '{if (NR!=1) {print $1 " " $2 " " $5 " " $6}}' 0312_Dealer_schedule | grep -i '.*11.*pm'
