# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # adding the faker to the file

fake_data = []                               # creating an open array called fake_data
100.times do                                 # loop this 100 times
  name = Faker::Name.name                    # name is now a fake name pulled from faker
  email = Faker::Internet.email(name: name)  # email is now an email generated from faker but with the name that we just used above
  fake_data << { name: name, email: email }  # now its pushing the name and email to the fake_data array
end

fake_data.each do |item|                     # looping through each item in the the fake_data array and calling each loop item
  puts "Fake Name: #{item[:name]}"           # prints "Fake Name:" - then getting the current items name
  puts "Fake Email: #{item[:email]}"
  puts "---"
end
