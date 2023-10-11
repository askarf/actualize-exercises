# QUESTION 1
# Write a method called `check_power_level` that asks the user to enter a number.
# If the number is greater than 9000, it will print "BIG" to the screen.
# Otherwise, it will print "SMALL" to the screen.
# Then run the method to see the result.



pp "Enter number to check power level:"
check_power_level = gets.chomp.to_i
if check_power_level > 9000
    pp "BIG"
else
    pp "SMALL"
end

pp check_power_level



