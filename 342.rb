# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.
words = ["correct", "horse", "battery", "staple"]
shorter = []

index = 0
words.each do |word|
    if word.length < 7
        shorter << word
    end
end

pp shorter