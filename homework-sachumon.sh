
#!/bin/bash

# --- Part 1: User Info ---
# Prompt the user to enter their name
read -p "Enter your name: " name
# Prompt the user to enter the module name
read -p "Enter module name: " module
# Prompt the user to enter today's date
read -p "Enter today's date: " current_date

# Print the gathered information back to the screen
echo "Name: $name | Module: $module | Date: $current_date"

# --- Part 2: String Concatenation ---
# Define two strings to join together
str1="Hello"
str2="World"
# Concatenate the strings into one variable
result="$str1 $str2"
# Calculate the length of the resulting string
len=${#result}

# Print the concatenated string and its length
echo "Concatenated string: $result"
echo "Length of the string is: $len"

