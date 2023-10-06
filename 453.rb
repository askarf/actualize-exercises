# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # adding sqlite3 to this file

db = SQLite3::Database.open 'test.db'                                              # create a new sql database or open if already exist called 'test.rb'
db.results_as_hash = true                                                          # return all results as hashes
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # if no table exists, create one called images with two columns - path (text column), thumbs_up (integer column)

image_path = 'image1.png'                                                          # image_path is 'image1.png'
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # select the path and thumbs_up from image thats path = ?, ? is image_path

first_result = results.next                                                        # first_result is now the next result
if first_result                                                                    # if the first result is a thing (if there is only one row it will be nil)
  puts first_result['thumbs_up']                                                   # print the thumb_up column
else
  puts 'No results found.'                                                         # if nil print no results found
end
