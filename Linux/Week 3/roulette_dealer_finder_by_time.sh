#!/bin/bash

awk '{print $1 " " $2 " " $5 " " $6}' $1"_Dealer_schedule" | grep -i "$2"
