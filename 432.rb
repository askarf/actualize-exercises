# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.


numbers = [334, 45, 23, 88, 5, 88, 976]
mean_adverage = 0

numbers.each do |number|
    mean_adverage = mean_adverage + number
end

mean_adverage = mean_adverage / numbers.length

pp mean_adverage