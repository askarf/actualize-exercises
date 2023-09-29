# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.


# make the method compare 1 to 2 and switch places if one is greater than 2 than switch places


# numbers = [9, 2, 4, 6]
# index = 0

# num1 = numbers[0]
# num2 = numbers[1]

#     if num1 > num2
#         temp = num2
#         numbers[1] = num1
#         numbers[0] = temp
#     end

# pp numbers

# make the numbersinto index and index plus 1 so they can loop in an array

# numbers = [9, 2, 4, 6]
# index = 0

# num1 = numbers[index]
# num2 = numbers[index + 1]

# if num1 > num2
#     temp = numbers[index]
#     numbers[index] = numbers[index + 1]
#     numbers[index + 1] = temp
# end


# pp numbers

# create a loop that compares all these numbers

# numbers = [9, 2, 4, 6]
# index = 0
# num1 = numbers[index]
# num2 = numbers[index + 1]

# while index < (numbers.length - 1)

#     if num1 > num2                       # 9 > 2 yes       | 9 > 4 yes      | 9 > 6        
#         temp = numbers[index]               # temp is 9       | temp is 9      | temp is 9      
#         numbers[index] = numbers[index + 1] # numbers[0] = 2  | numbers[1] = 4 | numbers[2] = 6
#         numbers[index + 1] = temp           # numbers[1] = 9  | numbers[2] = 9 | numbers[3] = 9
#     end

# index = index + 1
# end


# pp numbers

# create a loop that makes the whole loop go the amount of times.length

numbers = [4534, 45, 1718, 345, 23, 5656555, -12, 33]
index = 0
second_index = 0


numbers.length.times do
index = 0
    while index < (numbers.length - 1)

        if numbers[index] > numbers[index + 1]                       # 9 > 2 yes       | 9 > 4 yes      | 9 > 6        
            temp = numbers[index]               # temp is 9       | temp is 9      | temp is 9      
            numbers[index] = numbers[index + 1] # numbers[0] = 2  | numbers[1] = 4 | numbers[2] = 6
            numbers[index + 1] = temp           # numbers[1] = 9  | numbers[2] = 9 | numbers[3] = 9
        end

    index = index + 1
    end

end
pp numbers
