
# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Start with an array of numbers and create a new array with each number converted into a string.
# For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers = [34, 31, 78]
numbers_string = [numbers[0].to_s, numbers[1].to_s, numbers[2].to_s]
pp numbers_string

numbers = [34, 31, 78]
index = 0
new_numbers = []
while index < numbers.length
new_numbers << numbers[index].to_s
index = index + 1
end
pp new_numbers

# Were you able to easily solve the problem from memory? yes, but i did it with out a loop so when looked at answer i saw they wanted loop so i repeated the exercise.
# If so, describe the next skill you will start to practice tomorrow.- Select items from an array into a new array with items that match a certain condition
# If not, describe the part you got stuck on that requires more practice.


