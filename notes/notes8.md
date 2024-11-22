## Notes 8
# awk
Definition
awk is a powerful text processing tool used for pattern scanning and processing. It reads input files line by line and splits each line into fields based on a specified delimiter (default is whitespace).

Usage/Formula
The basic syntax for awk is:
awk 'pattern { action }' input_file

Examples
Print Specific Fields

awk '{ print $1, $3 }' file.txt
This command prints the first and third fields of each line from file.txt.

Filter Lines

awk '$2 > 100' file.txt
This prints all lines from file.txt where the second field is greater than 100.

Calculate Sum

awk '{ sum += $2 } END { print sum }' file.txt
This calculates the sum of the second field across all lines in file.txt and prints the result.

# sed
Definition
sed (Stream Editor) is a tool for parsing and transforming text in a pipeline. It allows for complex editing of text streams using regular expressions.

Usage/Formula
The basic syntax for sed is:
sed 'command' input_file

Examples
Substitute Text

sed 's/old_text/new_text/' file.txt
This replaces the first occurrence of old_text with new_text in each line of file.txt.

Delete Lines

sed '3d' file.txt
This deletes the third line from file.txt.

Print Specific Lines

sed -n '1,5p' file.txt
This prints lines 1 to 5 from file.txt. The -n option suppresses automatic printing of lines.

# less
Definition
less is a file viewer for Unix-like systems that allows users to view (but not modify) the contents of a file one screen at a time. It supports both forward and backward navigation.

Usage/Formula
The basic syntax for less is:
less file_name

Examples
View a File
less file.txt
This opens file.txt for viewing.

Search Within the File Press / followed by the search term after opening the file:

/search_term

# >
Definition: Redirects output to a file, overwriting the file if it exists.

Usage:
command > output_file
Example:
echo "Hello, World!" > hello.txt

# >>
Definition: Appends output to a file without overwriting it.

Usage:
command >> output_file
Example:
echo "Hello again!" >> hello.txt


# |
Definition: Pipes the output of one command as input to another command.

Usage:
command1 | command2
Example:
cat file.txt | grep "search_term"