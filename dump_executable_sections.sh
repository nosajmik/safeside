#!/bin/bash

# Check if a binary and output file are provided
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <binary> <output_file>"
    exit 1
fi

binary=$1
output_file=$2

# Function to objdump only executable sections of a file
dump_executable_sections() {
    local file=$1
    local outfile=$2

    echo "Disassembling $file..." >> "$outfile"
    
    # Get the executable sections (like .text, .plt, etc.)
    objdump -h "$file" | awk '$2 ~ /\.(text|plt|init|fini|text.*)/ {print $2}' | while read -r section; do
        echo "Disassembling section: $section" >> "$outfile"
        objdump -d -j "$section" "$file" >> "$outfile"
    done
}

# Step 1: Objdump the binary itself
echo "Processing binary: $binary" > "$output_file"
dump_executable_sections "$binary" "$output_file"

# Step 2: Get the list of shared libraries using ldd
libs=$(ldd "$binary" | awk '{print $3}' | grep '^/')

# Step 3: Objdump each shared library
for lib in $libs; do
    echo "Processing shared library: $lib" >> "$output_file"
    dump_executable_sections "$lib" "$output_file"
done

echo "Disassembly completed. Results saved to $output_file."
