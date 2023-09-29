# QUESTION 1
# Use a loop to create a new array with each string's first letter only.
words = ["Big", "Elephants", "Can", "Always", "Understand", "Small", "Elephants"]
first_letter = []

words.each do |word|
    first_letter << word.chr
end

pp first_letter