# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.


puts "Hello, and welcome to Ayalas Fortune telling machine"
puts "Please enter a number from 1 - 200 number"

number = gets.chomp.to_i

fortune1 = "Someone is thinking of you."
fortune2 = "You will have good luck today!"
fortune3 = "Soon life will become more interesting."

if number < 70
    puts fortune1
elsif number > 70 && number < 140 
    puts fortune2
else
    puts fortune3
end

