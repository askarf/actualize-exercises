# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.

age = 20
name = "ayala"
age_name = age.to_s + name
puts age_name


# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.


x = 10
puts x + y
y = x

# the variable y was not defined, it has no value so it cannot be added to x.
# to fix this the y = x has to be before the x + y statement
