# QUESTION 1
# Create a method that accepts three numbers as inputs, 
# and returns the product of all three numbers. 
# So, if the three inputs were 2, 4, and 6, the output should be 48.

def product_all_three(number1, number2, number3)
    return number1 * number2 * number3
end

puts product_all_three(5, 2, 8)


# QUESTION 2
# The following method is supposed to take in 3 numbers and return the sum.
# However, there are mistakes in the code that cause it to crash.
# Explain what the error message means in your own words, then fix the mistakes in the code.
def add_three_numbers(number1, number2, number3)
    return number1 + number2 + number3
end
numbers = [3, 2, 7]
puts add_three_numbers(numbers[0], numbers[1], numbers[2])
#only one argument was given, the computer could not print out all three numbers from the numbers array, each number has to be individually targeted.

