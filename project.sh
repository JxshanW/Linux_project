#! /bin/bash

# Step 1: Create a directory and add files
echo "Creating a directory 'test_dir' to archive.." 
mkdir test_dir
echo "This is filel" > test_dir/filel.txt 
echo "This is file2" > test_dir/file2.txt

# Step 2: Create a tarball
echo "Creating a tarball 'archive.tar' of 'test_dir'..."
tar -cvf archive.tar test_dir

# Step 3: Compress the tarball with gzip
echo "Compressing the tarball to 'archive.tar.gz'..."
gzip -f archive.tar

# Step 4: Extract the compressed tarball into a new directory
echo "Creating 'extract_dir' for extraction..."
mkdir extract_dir
echo "Extracting 'archive.tar.gz' to 'extract_dir'...
tar -xvf archive.tar.gz -C extract_dir 
 
 echo "Project completed!"