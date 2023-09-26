# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Start with an array of numbers and create a new array with each number times 3.
# For example, [1, 2, 3] becomes [3, 6, 9]

numbers = [3, 55, 23]
numbers2 = [(numbers[0] * 3), (numbers[1] *3), (numbers[2] * 3)]
pp numbers2

numbers = [3, 55, 23]
index = 0
numbers2 = []
while index < numbers.length
    numbers2 << numbers[index] * 3
index = index + 1
end
pp numbers2
# Were you able to easily solve the problem from memory? yes
# If so, describe the next skill you will start to practice tomorrow. more loop practices
# If not, describe the part you got stuck on that requires more practice.


