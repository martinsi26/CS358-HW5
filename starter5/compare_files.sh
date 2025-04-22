#!/bin/bash

# Check for two arguments
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <file1> <file2>"
    exit 1
fi

file1="$1"
file2="$2"
output_file="differences.txt"

# Clear the output file
> "$output_file"

# Line counter
line_number=0

# Get the number of lines in each file
lines_file1=$(wc -l < "$file1")
lines_file2=$(wc -l < "$file2")

# Find the maximum number of lines to process
max_lines=$((lines_file1 > lines_file2 ? lines_file1 : lines_file2))

# Read both files line-by-line
for ((line_number=1; line_number<=max_lines; line_number++)); do
    # Read one line from each file
    line1=$(sed -n "${line_number}p" "$file1")
    line2=$(sed -n "${line_number}p" "$file2")

    if [ "$line1" != "$line2" ]; then
        echo "$line1" >> "$output_file"
        echo "$line2" >> "$output_file"
        echo "# line $line_number" >> "$output_file"
        echo "" >> "$output_file"
    fi
done

echo "Differences saved to $output_file"
