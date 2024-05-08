#!/usr/bin/env ruby

# Get the argument passed to the script
argument = ARGV[0]

# Find all occurrences of "School" in the argument
matches = argument.scan(/School/)

# Concatenate all occurrences of "School" into a single string
result = matches.join

# Output the concatenated string
puts result
