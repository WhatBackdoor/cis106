## Notes 6

# 1. Asterisk (*)
The asterisk (*) wildcard matches zero or more characters in a file or directory name.

Examples:


*.txt matches all files with a .txt extension (e.g., file1.txt, document.txt).

data* matches any files or directories starting with "data" (e.g., data, database, data123).

*report* matches any file or directory containing the word "report" (e.g., monthly_report.doc, annual_report_2023.pdf).

# 2. Question Mark (?)
The question mark (?) wildcard matches exactly one character.

Examples:

file?.txt matches files like file1.txt or fileA.txt, but not file.txt or file12.txt.

data-??.csv matches files like data-01.csv or data-XY.csv, but not data-1.csv or data-123.csv.

?.jpg matches any single-character filenames ending with .jpg (e.g., a.jpg, b.jpg, but not abc.jpg).

# 3. Square Brackets ([])
Square brackets are used to specify a set of characters, matching any single character within the brackets.

Examples:

file[12].txt matches file1.txt and file2.txt, but not file3.txt.

[a-z].txt matches any single lowercase letter file (e.g., a.txt, b.txt, etc.).

data-[!0-9].csv matches files like data-a.csv or data-X.csv, but excludes those that have a digit immediately after "data-" (e.g., it excludes data-1.csv).