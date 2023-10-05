# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory? yes
# If so, describe the next skill you will start to practice tomorrow. i am done all questions
# If not, describe the part you got stuck on that requires more practice.


# Use nested loops with an array of numbers to compute a new 
# array containing the first two numbers (from the original array) that add up to the number 10. 
#If there are no two numbers that add up to 10, return false.
# For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

numbers = [2, 5, 3, 1, 0, 7, 11]
two = "false"

numbers.each do |number|
    numbers.each do |number2|
        if number != number2 && two == "false" && (number + number2 == 10)
            two = [number, number2]
        end
    end
end

pp two
