# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.


numbers = [3, 4, 3, 2, 6, 7]
sum = 0

numbers.each do |number|
    sum = sum + number
end

pp sum
