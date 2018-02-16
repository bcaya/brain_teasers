# Create a ruby script
# When you run the ruby script ask the user for array input
# eg: What numbers are in your array?
# 1,2,3,4,5,6,7,8,9,10
# Your the developer so you decide how you want the input
# After you get the array input ask the user if they want the highest or lowest value back from the array
# eg: Would you like me to tell you the highest or lowest value?
# Do the logic and output the value
# eg: The highest value in the array is: 10
# DO NOT USE any ruby helper methods: arr.min or arr.max, arr.sort or any other helper that would give you the direct answer
 

# Bonus Objectives:

# Allow the script to be run  with script args
# eg: ruby brain_teaser.rb lowest 100 49 19 38 10 2 1 8
# output: The lowest value in the array is: 1
# http://stackoverflow.com/questions/4244611/pass-variables-to-ruby-script-via-command-line (Links to an external site.)


def menu 
  puts 'Highest and Lowest Arrays'
  puts 'Hello, Please enter a group of numbers press enter'
  rec_num 
end
 
def rec_num 
  usr_array = Array.new
  usr_array[0] = gets.chomp
  usr_array[1]= gets.chomp
  usr_array[2] = gets.chomp
  usr_array[3] = gets.chomp
  usr_array[4]= gets.chomp
  puts "....Calculating...."

  usr_array(0..1000).each {|n| print n, ''}

end 



while true
  menu
end 