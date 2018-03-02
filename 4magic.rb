require 'say_number'
require 'pry'
def magic_number 
puts "Enter in a number"
nums = gets.to_i 
words = SayNumber.say(nums, :en)
num_char = words.length

while words != "four" 
  nums_char = SayNumber.say(num_char, :en)
  nums = words.length 
  puts "#{nums}  is  #{num_char} "
 words = SayNumber.say(nums, :en)
  end 
end 

magic_number 