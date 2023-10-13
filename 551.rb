# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


# Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

pp "Please enter a name:"
name = gets.chomp
if name == "santa" || name == "Santa"
    pp "Santa"
else 
    pp "You're not Santa."
end