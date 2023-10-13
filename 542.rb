# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.


numbers = [343, 2, 100, 453, 100, 33, 13, 100, 65]
one_hundred = 0

numbers.each do |number|
    if number == 100
        one_hundred = one_hundred + 1
    end
end

pp one_hundred