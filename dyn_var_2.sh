#!/bin/bash

start_time=$(date +%s)   # No space around '='
sleep 10
end_time=$(date +%s)     # No space around '='

# Use $(( ... )) for arithmetic
total_time=$((end_time - start_time))

echo "Script executed in $total_time seconds"