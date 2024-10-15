## Notes week 4

# Each of the commands used for navigating the file system
pwd
ls         # basic listing
ls -l      # detailed listing
ls -a      # includes hidden files
cd /path/to/directory   # absolute path
cd directory_name       # relative path
cd ..                   # move up one directory
cd ~                    # move to home directory
## Definitions of the following terms:

# File system
A file system is a method and data structure that an operating system uses to manage files on a storage device 

# pathname
a string that specifies the location of a file or directory in a file system. 

# Absolute path
a complete path that specifies the exact location of a file or directory in a file system, starting from the root directory

# Relative path
a way to specify the location of a file or directory in relation to the current working directory

# The difference between your home directory and the home directory
Your home refers specifically to the home directory of the currently logged-in user. 
The Home Directory an refer more generally to any user's home directory or the concept of home directories in a multi-user environment.

# parent directory
 is the directory that contains the current directory in a hierarchical file system. It is one level up in the directory structure.

# child directory or subdirectory
a directory that is contained within another directory. In a hierarchical file system, the relationship is such that the parent directory contains one or more child directories.

# Bash special characters
special characters have specific meanings and functions. Here’s a rundown of some commonly used special characters:

# environment variables
are key-value pairs that provide information about the environment in which a process runs. 

# user defined variables
in Bash are custom variables that you create to store data, such as strings, numbers, or command outputs.

# Why do we need use $ with variables in bash shell scripting?

In Bash shell scripting, the dollar sign ($) is used to dereference or access the value of a variable.