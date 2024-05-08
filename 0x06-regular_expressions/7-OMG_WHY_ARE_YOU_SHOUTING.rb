#!/usr/bin/env ruby

# Step 1: Define the regular expression pattern
capital_letters_regex = /[A-Z]/

# Step 2 & 3: Create a Ruby script
def match_capital_letters(input)
  # Step 1: Define the regular expression pattern
  capital_letters_regex = /[A-Z]/
  # Perform a match using the regular expression
  capital_letters = input.scan(capital_letters_regex).join

  # Output the matched capital letters
  puts capital_letters
end

# Step 4: Accept one argument and pass it to the match_capital_letters method
sentence = ARGV[0]
match_capital_letters(sentence)
