# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory? yews
# If so, describe the next skill you will start to practice tomorrow. idk i am done all the questions
# If not, describe the part you got stuck on that requires more practice.


# Use a nested loop to convert an array of string arrays into a single string.
# For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

words = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
tog = ""

words.each do |set|
    set.each do |word2|
        tog << word2
    end
end

pp tog