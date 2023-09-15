# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.

class Song
    def initialize(input_song_title, input_song_artist, input_lyrics)
        @song_title = input_song_title
        @song_artist = input_song_artist
        @lyrics = input_lyrics
    end

    def get_length
        return @lyrics.length
    end

    def song_title
        return @song_title
    end

    def song_artist=(input_new_artist)
        @song_artist = input_new_artist
    end
end

song1 = Song.new(
    "I Love You",
    "Barney",
    "I love you, you love me We're a happy family With a great big hug, and a kiss from me to you Won't you say you love me too? I love you, you love me We're best friends like friends should be With a great big hug, and a kiss from me to you Won't you say you love me too?")

pp song1.get_length
pp song1.song_title
song1.song_artist =("Ayala Karfunkel")
pp song1

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class Person
    def initialize(input_name, input_age, input_occupation)
      @name = input_name
      @age = input_age
      @occupation = input_occupation
    end
  
    def get_name
      return @name
    end
  end
  
  person = Person.new("Shawn", 42, "accountant")
  puts person.get_name
  