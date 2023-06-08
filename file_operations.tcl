package require fileutil

#File Manipulation script

# Copy a file
file copy "path/to/source/file.txt" "path/to/destination/file.txt"

# Rename a file
file rename "path/to/old/file.txt" "path/to/new/file.txt"

# Delete a file
file delete "path/to/file.txt"

# Search for files
set files [glob "path/to/directory/*.txt"]
foreach file $files {
    puts "Found file: $file"
}
