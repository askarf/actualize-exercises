# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.


strings = ["hi", "my", "name", "is", "ayala", "karfunkel", "what", "is", "yours"]
shorter = []
shorter2 = []

pp strings.select { |string| string.length < 5}


index = 0 
while index < strings.length
    if strings[index].length < 5
        shorter << strings[index]
    end
index = index + 1
end

pp shorter

strings.each do |string|
    if string.length < 5
        shorter2 << string
    end
end

pp shorter2