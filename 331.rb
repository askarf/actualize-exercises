# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Write a Song class with attributes and reader/writer methods for name, artist, and duration. Then write a method that prints the name, artist, and duration in a single sentence.

class Song
    attr_writer :name, :artist, :duration
    attr_reader :name, :artist, :duration

    def initialize(name, artist, duration)
        @name = name
        @artist = artist
        @duration = duration
    end

    def get_info
        pp "the song #{name}, is written by #{artist}, and is #{duration} minutes long"
    end
end

song1 = Song.new("luv ya", "ayala", 39.33)

song1.get_info
# Were you able to easily solve the problem from memory? no
# If so, describe the next skill you will start to practice tomorrow. writting class's and methods
# If not, describe the part you got stuck on that requires more practice.


