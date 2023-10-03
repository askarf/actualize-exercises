# QUESTION 1
# Read about the Ruby map method: https://www.rubyguides.com/2018/10/ruby-map-method/ 
# Then write a program that uses the map method with an array of numbers 
# to create a new array with each number multiplied by 100.


numbers = [34, 5, 355, 321, 7, 556]

numbers_times_10 = numbers.map { |number| number * 100}

pp numbers_times_10