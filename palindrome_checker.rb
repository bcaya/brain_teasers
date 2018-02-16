# Create a new ruby script
# Add code to that ruby script to ask for user input and check to see if that user input is a palindrome or not
# https://en.wikipedia.org/wiki/Palindrome (Links to an external site.)
# DO NOT USE any STRING helper methods like .reverse this is a coding challenge to see how you would write all of the code to do this!
# Have you script go in a loop or a recursive method call so the user can keep checking palindromes
# Bonus Objectives:
# Make sure your palindrome checker works even with words with spaces in them
# Make sure your palindrome checker is case insensitive
# Push it to your github to help build your resume
# Use a gem like colorize or something else to make the script more fun and interactive to use
require 'pry'
def menu 
  puts 'Howdy! Welcome to my palindrome checker!'
  puts 
  puts 'Please enter a word and I will confirm if it is a palindrome!'
  user_input = gets.strip.to_s
  @user_array = Array.new
  @user_array << user_input.split('')
  check_string
end 

def check_string 
  reversed = Array.new
  @user_array.size.times {reversed << @user_array.pop}
  reversed.join
  puts reversed
  
end 


while true  
  menu 
end 