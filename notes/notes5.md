## Notes 5

# mkdir
Usage: Create new directories.
Formula: mkdir [options] directory_name
# example
mkdir my_directory
mkdir dir1 dir2 dir3
mkdir -p parent_directory/sub_directory

# touch
Usage: Create an empty file or update the timestamp of an existing file.
Formula: touch [options] file_name
# example
touch newfile.txt
touch existingfile.txt
touch file1.txt file2.txt file3.txt

# rm
Usage: Remove files or directories.
Formula: rm [options] file_name
# example
rm file_to_remove.txt
rm file1.txt file2.txt
rm -r directory_name

# rmdir
Usage: Remove empty directories.
Formula: rmdir [options] directory_name
# example
rmdir empty_directory
rmdir dir1 dir2 dir3
rmdir non_empty_directory  # Error: Directory not empty

# mv
Usage: Move or rename files and directories.
Formula: mv [options] source destination
# example
mv file.txt /path/to/destination/
mv old_filename.txt new_filename.txt
mv file1.txt file2.txt /path/to/destination/

# cp
Usage: Copy files and directories.
Formula: cp [options] source destination
# example
cp source.txt destination.txt
cp -r source_directory/ destination_directory/
cp file1.txt file2.txt /path/to/destination/

# file
Usage: Determine the type of a file.
Formula: file [options] file_name
# example
file some_file.txt
file /bin/bash
file file1.txt file2.jpg file3
