# DAY 3 — FILE OPERATIONS (cp, mv, rm, cat, head, tail, less, more)

# 

# 1\. cp — Copy files/directories

# &nbsp;  • Creates a duplicate of a file or folder.

# &nbsp;  • Example: 

# &nbsp;      cp file1.txt copy-file1.txt

# &nbsp;      cp -r folder1 folder1-backup

# 

# 2\. mv — Move or rename files/directories

# &nbsp;  • Used to move a file OR rename it.

# &nbsp;  • Example:

# &nbsp;      mv file1.txt file1-renamed.txt

# &nbsp;      mv file2.txt ../

# 

# 3\. rm — Remove (delete) files or directories

# &nbsp;  • Permanently deletes files (no recycle bin).

# &nbsp;  • Example:

# &nbsp;      rm file.txt

# &nbsp;      rm -r folder-name

# 

# 4\. cat — Display entire file content

# &nbsp;  • Prints the whole file to the terminal.

# &nbsp;  • Example:

# &nbsp;      cat file.txt

# 

# 5\. head — Show first lines of a file

# &nbsp;  • Displays beginning of a file; default is 10 lines.

# &nbsp;  • Example:

# &nbsp;      head file.txt

# &nbsp;      head -n 5 file.txt

# 

# 6\. tail — Show last lines of a file

# &nbsp;  • Shows end of a file; default is 10 lines.

# &nbsp;  • Example:

# &nbsp;      tail file.txt

# &nbsp;      tail -n 5 file.txt

# &nbsp;      tail -f /var/log/syslog   (live log watching)

# 

# 7\. less — Best scrollable viewer for large files

# &nbsp;  • Lets you scroll up/down, search text.

# &nbsp;  • Example:

# &nbsp;      less file.txt

# &nbsp;  • Controls:

# &nbsp;      Up/Down arrows = scroll

# &nbsp;      /text = search

# &nbsp;      q = quit

# 

# 8\. more — View files page by page

# &nbsp;  • Similar to less, older and limited.

# &nbsp;  • Example:

# &nbsp;      more file.txt

# 

# Practice Summary:

# &nbsp;  ✓ Create files using echo

# &nbsp;  ✓ Copy, move, delete files

# &nbsp;  ✓ Compare cat vs head vs tail vs less vs more

# 

# Commands Used in Practice:

# &nbsp;  echo "Hello" > file1.txt

# &nbsp;  cp file1.txt file1-copy.txt

# &nbsp;  mv file1-copy.txt file1-renamed.txt

# &nbsp;  rm file1-renamed.txt

# &nbsp;  cat file1.txt

# &nbsp;  head file2.txt

# &nbsp;  tail file2.txt

# &nbsp;  less file2.txt



