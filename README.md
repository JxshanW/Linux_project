Open the script in the terminal using : vi archive_script.sh
write the commands in the shell : which are saved in shell file
-> Script Execution:
1.Make the Script Executable
chmod +x archive_script.sh
This command makes the script (archive_script.sh) executable.

2.Run the Script
./archive_script.sh
Executes the script, which performs all the steps below automatically.

>Verifying Results:

--.ls test_dir - to view file1.txt and file2.txt inside test_dir, confirming the directory contents before archiving.
-->ls extract_dir - to check for test_dir inside extract_dir, verifying the extracted directory structure.


-->ls -lh archive.tar.gz - to display the size and details of archive.tar.gz, confirming successful compression.

