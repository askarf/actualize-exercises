# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # adding csv to this file

def write_csv(file_path, data)                              # creating a new method that stores file_path and data
  headers = data.first.keys                                 # creating a header that is the first keys of first line of data
  CSV.open(                                                 # open a new csv file
    file_path,                                              # write what file you are using
    'w',                                                    # put in writing mode
    write_headers: true,                                    # the first line will be viewed as a header
    headers: headers                                        # the header is headers (was set before)
  ) do |csv|                                                # create the csv
    data.each do |row|                                      # go through each data
      csv << row.values                                     # push to the cvs the values of each specific data
    end
  end
end

file_path = 'data.csv'                                      # create a file called data.csv
data = [                                                    # the data is = 
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # make a new csv file with the file data.csv and the data 

