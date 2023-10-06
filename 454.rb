# QUESTION 1
# Read about the Ruby begin and rescue keywords to handle exceptions:
# https://docs.ruby-lang.org/en/3.2/syntax/exceptions_rdoc.html
# Then write a program that would crash because of a division by zero error.
# Instead of crashing with a normal error message, the program should instead
# print "You cannot divide by zero" to the terminal.


# numbers = [234, 0, 777, 1, 3, 6, 4]
# new_numbers = []
# numbers.each do |number|
#      0 / number
# rescue ZeroDivisionError
#     pp "You cannot divide by zero"
#     retry
# end


pp "please enter a number:"
input = gets.chomp.to_i

begin
    pp input / 0
rescue ZeroDivisionError
    pp "You cannot divide by zero"
    retry
end






