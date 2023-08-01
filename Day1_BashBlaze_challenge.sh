#!/bin/bash
# In this script, we will be using the bash shell, thus the first line points to the bash shell /bin/bash

# Task  2: Echo

echo "Scripting is another way of Fun"

# Task  3: Variables

variable1="Hello"
variable2="Bash"

# Task  4: Using Variables

greeting="$variable1, $variable2!"
echo "$greeting Welcome to the world of Bash scripting!"

# Task  5: Using Built-in Variables
echo "My current bash path - $BASH"
echo "Bash version I am using - $BASH_VERSION"
echo "PID of bash I am running - $$"
echo "My home directory - $HOME"
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"


# Task  6: Wildcards
echo "Files with .txt extension in the current directory:"
ls *.txt
