# QUESTION 1
# Write example code to demonstrate three string methods you've never 
# worked with before from the Ruby documentation. 
# Write a comment for each method describing how it works in your own words.


# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation. 
# Write a comment describing the error message in your own words.

# QUESTION 1
puts 'ayala karfunkel'.tr('aeiou', 'AEIOU')
puts 'ayala karfunkel'.chars
me = 'ayala karfunkel'
puts me.chr
# .tr transforms any selected letters (the first part of bracket) to the replacement letters (the second part of bracket)... the first character of selector changes to the first character.
# .chars writes out all of the characters seperatly. 
# .chr writes out the first letter of the selected sting.

# QUESTION 2
puts 'ayala karfunkel'.odd
# 121.rb:21:in `<main>': undefined method `odd' for "ayala karfunkel":String (NoMethodError)
# in the file 121.rb on line 21 the .odd method is not working for the string "ayala karfunkel". 
#there is a method error because this method .odd only works with numbers.