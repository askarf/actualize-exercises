# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.





# Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:

# If the age is 12 years old or younger, the ticket price is $5.
# If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
# If the customer is 60 years old or older, the ticket price is $7.

age = 16
movie_time = 22


if age < 13
    ticket_price = "$5"
elsif age > 13 && age < 59 && movie_time < 18
    ticket_price = "$7"
elsif age > 12 && age < 60 && movie_time > 18
    ticket_price = "$10"
elsif age > 59 
    ticket_price = "$7"
end

pp ticket_price