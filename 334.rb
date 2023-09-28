# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)


# write a loop that asks user for 10 words and pushes them into an array

# words = []
# 10.times do 
#     pp "Please enter a word:"
#     words.push(gets.chomp)
# end

# pp words

# write a loop that loops through all of the words in the array

# words = []
# 10.times do 
#     pp "Please enter a word:"
#     words.push(gets.chomp)
# end

# words.each do |word|
# end

#  and pushs them into a new hash

# words = []
# words_times = {}

# 10.times do 
#     pp "Please enter a word:"
#     words.push(gets.chomp)
# end

# words.each do |word|
#     words_times[word] = 1
# end

# pp words_times

#  that gives it a value of 1 if was nil before and adds 1 to value if already there

# words = []
# words_times = {}

# 10.times do 
#     pp "Please enter a word:"
#     words.push(gets.chomp)
# end

# words.each do |word|
#     if words_times[word] == nil
#         words_times[word] = 1
#     else 
#         words_times[word] = words_times[word] + 1
#     end
# end

# pp words_times

# write a new loop that goes through the hash and Write a new array called max

# words = []
# words_times = {}
# max = []

# 10.times do 
#     pp "Please enter a word:"
#     words.push(gets.chomp)
# end

# words.each do |word|
#     if words_times[word] == nil
#         words_times[word] = 1
#     else 
#         words_times[word] = words_times[word] + 1
#     end
# end

# words_times.each do [word]
# end


# make the loop compare all the items and pushs max to the max array
# ^^ this is what i wanted to do but couldnt figure out how to compare the diffrent values if all the keys were diffrent
# then i found they way to loop through with seperating values and keys
# is what i did okay?

# words = []
# words_times = {}
# max = 1
# max_word = ""


# 10.times do 
#     pp "Please enter a word:"
#     words.push(gets.chomp)
# end

# words.each do |word|
#     if words_times[word] == nil
#         words_times[word] = 1
#     else 
#         words_times[word] = words_times[word] + 1
#     end
# end

# words_times.each do |key, value|
#     if value > max
#         max = value
#         max_word = key
#     end
# end

# pp max_word

#print out a sentance "#{max.key} was your most common word"
#^^ i kinda got to skip havving to do .key because my max_word only had the key

words = []
words_times = {}
max = 1
max_word = ""


10.times do 
    pp "Please enter a word:"
    words.push(gets.chomp)
end

words.each do |word|
    if words_times[word] == nil
        words_times[word] = 1
    else 
        words_times[word] = words_times[word] + 1
    end
end

words_times.each do |key, value|
    if value = max
        max = value
        max_word = key
    end
end

pp "#{max_word} was your most common word"
