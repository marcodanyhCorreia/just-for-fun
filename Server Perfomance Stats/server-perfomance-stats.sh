#!/bin/bash

# 1- Get CPU usage 
get_stats=$(mpstat | tail -1) # Get the last line of values
array=$($(get_stats | tr "\b" "\n"))

for element in "${array[@]}"; do
  echo "element"
done


# 2- Get Memory usage (Free vs Used including percentage)

# 3- Total disk usage (Free vs Used including percentage)

# 4- Top 5 processes by CPU usage

# 5- Top 5 processes by memory usage