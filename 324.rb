# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should create and print out 
# an array that removes all duplicates from the original array. 
# That is, the second array should look like: [4, 6, 1, 2, 8, 3, 7]
# The one catch: Don't use the "uniq" method available to arrays! (That would do this for you.)

numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]

# create a new hash 

numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
clean_numbers = {}

# create a loop that runs through all the numbers

numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
clean_numbers = {}
index = 0

while index < numbers.length
    puts numbers[index]
index = index + 1
end

# create a loop that only adds numbers that were nil to hash

numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
clean_numbers = {}
index = 0

while index < numbers.length
    number = numbers[index]
    if clean_numbers[number] == nil
        clean_numbers[number] = number
    end
index = index + 1
end

pp clean_numbers

#create a new array and push all numbers that come through the if statement to it
 
numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
clean_numbers = {}
new_numbers = []
index = 0

while index < numbers.length
    number = numbers[index]
    if clean_numbers[number] == nil
        clean_numbers[number] = number
        new_numbers << clean_numbers[number] 
    end
index = index + 1
end

pp new_numbers


