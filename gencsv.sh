#!/bin/bash

# Check if two arguments are provided
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <start_index> <end_index>"
    exit 1
fi

# Parse arguments
start_index="$1"
end_index="$2"

# Define the filename
filename="inputFile"

# Function to generate the content
generate_content() {
    for ((i=start_index; i<=end_index; i++)); do
        echo "$i, $((RANDOM % 1000))"
    done
}

# Generate the content and save it to the file
generate_content > "$filename"

echo "File '$filename' generated successfully."

