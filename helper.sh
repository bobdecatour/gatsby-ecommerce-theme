#!/bin/bash

# Array to store filenames
files=()

# Create 3 random files
for i in {1..3}
do
    filename="random_file_$RANDOM.txt"
    echo "Creating $filename"
    touch "$filename"
    echo "This is random file $i" > "$filename"
    files+=("$filename")
done

# List the created files
echo "Created files:"
ls "${files[@]}"

# Wait for 5 seconds
echo "Waiting for 5 seconds..."
sleep 5

# Delete the files using rm
echo "Deleting files..."
for file in "${files[@]}"
do
    echo "Removing $file"
    rm "$file"
done

# Verify deletion
echo "Remaining files:"
ls "${files[@]}" 2>/dev/null || echo "All files deleted successfully"
