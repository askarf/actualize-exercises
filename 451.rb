# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Use a nested loop to find the largest sum of any two different numbers within an array.
# For example, [1, 8, 3, 10] becomes 18.

numbers = [1, 8, 3, 10]
largest = numbers[0]

numbers.each do |number|
    numbers.each do |number2|
        if number != number2
            if (number + number2) > largest
                largest = number + number2
            end
        end
    end
end

pp largest

# Were you able to easily solve the problem from memory? yes
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


