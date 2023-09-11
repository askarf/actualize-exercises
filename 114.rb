# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z #43
x = 60
puts z #43
#althogh the x variable was changed, the z variable that includes the x, will only use the x value at that time. 


# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # Make the variable mars and set it to two times the value of the most recent mars 
pluto = 7              # Make a variable called pluto and set the value to 7
mars = mars - pluto    # Make the variable mars set it to the value of the most recent mars minus the most recent value of pluto
pluto = pluto + mars   # make the variable pluto set to the most recent value of pluto plus the most recent value of mars
puts mars              # print the value for the current value of mars 
puts pluto             # print the value for the current value of pluto
