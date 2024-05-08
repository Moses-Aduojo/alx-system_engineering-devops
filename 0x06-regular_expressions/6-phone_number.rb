#!/usr/bin/env ruby

# Step 1: Define the regular expression pattern
phone_number_regex = /^\d{10}$/

# Step 2 & 3: Create a Ruby script
def match_phone_number(input)
  # Perform a match using the regular expression
  if input.match?(phone_number_regex)
    puts input
  end
end

# Step 4: Accept one argument and pass it to the match_phone_number method
phone_number = ARGV[0]

if phone_number.nil?
  puts "Please provide a 10-digit phone number as an argument."
else
  match_phone_number(phone_number)
end
