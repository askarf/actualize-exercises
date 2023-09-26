# QUESTION 1
# Use a loop to create a new array of strings from each hash's :name key.

dogs = [
  { name: "Toto", breed: "Cairn Terrier" },
  { name: "Snoopy", breed: "Beagle" },
  { name: "Beethoven", breed: "Saint Bernard" }
]

dogs_names = []
index = 0
while index < dogs.length
    dogs_names << dogs[index][:name]
index = index + 1
end

pp dogs_names
