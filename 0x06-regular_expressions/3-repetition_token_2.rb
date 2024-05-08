#!/usr/bin/env ruby

# Step 2 & 3: Create a Ruby script
def match_password(input)
  # Step 1: Define the regular expression
  regex = /hbt+n/

  # Perform a match using the regular expression
  if input.match?(regex)
    puts "#{input}"
  end
end

# Step 4: Accept one argument and pass it to the match_password method
password = ARGV[0]

if password.nil?
  puts "Please provide a password as an argument."
else
  match_password(password)
end
