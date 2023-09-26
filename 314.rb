# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ancay ouyay igurefay histay neoay utoay?
# Pig Latin is a very sophisticated language in which 
# each English word is converted as follows: 
# The first letter of each word is removed from the beginning and added to the end. 
# Then, the letters 'ay' are added to the very end of the word.
# For example: hello = ellohay, pingpong = ingpongpay, marmalade = armalademay, etc.
# Write a program that asks the user to enter a single word 
# and prints out the Pig Latin version of that word.

# write a method that takes in a users word and prints it back

# puts "Hello, please enter a name:"
# name = gets.chomp
# puts name

# write a method that takes the users word and splits the string 

# puts "Hello, please enter a name:"
# name = gets.chomp
# name_split = name.split(//) 
# pp name_split

# write a loop that goes through each letter and adds to new string

# puts "Hello, please enter a name:"
# name = gets.chomp
# name_split = name.split(//) 
# index = 0
# pig_name = ""
# while index < name_split.length
#         pig_name << name_split[index]     
# index = index + 1
# end

# pp pig_name

# write a method that removes the first letter of the string

# puts "Hello, please enter a name:"
# name = gets.chomp
# name_split = name.split(//) 
# index = 0
# pig_name = ""
# while index < name_split.length
#     if index > 0
#         pig_name << name_split[index]
#     end
# index = index + 1
# end

# pp pig_name

# write a method that takes the users word and prints the word back with hi at the end

# puts "Hello, please enter a name:"
# name = gets.chomp
# name_split = name.split(//) 
# index = 0
# pig_name = ""
# while index < name_split.length
#     if index > 0
#         pig_name << name_split[index]
#     end
# index = index + 1
# end
# pig_name << "hi"

# pp pig_name

# write a method that takes the users word and prints the word back with the first letter at the end and then "ay"

puts "Hello, please enter a name:"
name = gets.chomp
name_split = name.split(//) 
index = 0
pig_name = ""
while index < name_split.length
    if index > 0
        pig_name << name_split[index]
    end
index = index + 1
end
pig_name << name_split[0] + "ay"

pp pig_name







