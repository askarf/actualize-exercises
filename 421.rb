# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory? yes
# If so, describe the next skill you will start to practice tomorrow. nested loops
# If not, describe the part you got stuck on that requires more practice.


# Write a program to store the type of book (regular, reference, or special collection)
#  and the number of days its overdue. Then calculate the fine amount based on the following conditions:

# If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
# If the book is a regular book and overdue by more than 7 days, the fine is $2 per day.
# If the book is a reference book, there is no fine, regardless of the number of days overdue.
# If the book is a special collection book, the fine is $5 per day, regardless of the number of days overdue.

book_type = "regular"
overdue = 5

    if book_type == "regular" && overdue < 7
        fine = 1
    elsif book_type == "regular" && overdue > 7
        fine = 2
    elsif book_type == "reference" 
        fine = 0
    elsif book_type == "special collection"
        fine = 5
    end

pp "The fine for your #{book_type} book, is $#{fine} per day."