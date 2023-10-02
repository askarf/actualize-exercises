# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   # getting the "geocoder" program from git

addresses = [                                        # plugging in the coordinations for three addresses
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # looping through each address
  result = Geocoder.search(address).first            # finding this address in long and lat
  if result                                          # if the long and lat....
    latitude = result.latitude                       # latitude = lat of current address
    longitude = result.longitude                     # longitude = long of current address
    
    puts "Address: #{address}"                       # print "adress:  1600 Amphitheatre Parkway, Mountain View, CA"
    puts "Latitude: #{latitude}"                     # print "lat: (lat)"
    puts "Longitude: #{longitude}"                   # print -----
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     #  if the address is not availabe in geocode print....
  end
end
