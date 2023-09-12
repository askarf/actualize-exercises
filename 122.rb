# QUESTION 1
# Write code that asks the user for their name, then asks for their favorite color, 
# then prints out back to them their name and favorite color in a sentence.


# QUESTION 2
# The following code has a mistake on one line that doesn't cause the program to crash,
# but it causes the program to have the wrong output.
# Explain where the mistake is occurring, then fix the code
# (this may require changing more than one line).
#puts "Please enter a number:"
#number = gets.chomp
#doubled_number = number * 2
#puts "The doubled number is " + doubled_number

# QUESTION 1
puts "Please enter your name:"
name = gets.chomp
puts "Hi " + name + ", nice to meet you!! Whats your favorite color?"
color = gets.chomp
puts name + ", what a coincidence! I also love the color " + color + "!"

# QUESTION 2
puts "Please enter a number:"
number = gets.chomp
doubled_number = number.to_i * 2
puts "The doubled number is " + doubled_number.to_s
#can you please explain to me why i had to convert it back to a string in order for it to print? 
#why coulnt it just print out 8 as an integer?
#thank you!