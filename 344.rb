# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)


#1 create a method that splits up the Integer and prints back seperate numbers 

# integer = 264.to_s

# integer.split(//).each do |num|
#     pp num.to_i 
# end

# create a loop that makes each integer print out as full number - so 264 should be 200 60 and 4

# integer = 264.to_s


# split = integer.split(//).reverse

# index = 0
# while index < split.length
#     split[index] = split[index] + ("0" * index)
#     index = index + 1
# end

# pp split

# write a method that takes the first number and if below 3 prints I times the number, if 4 prints IV, if abov 5 prints V + number - 5 * I


# integer = 229.to_s


# split = integer.split(//).reverse

# index = 0
# while index < split.length
#     number_split = split[index]  
#     number_split = number_split + ("0" * index)
#     index = index + 1
#     number = number_split.to_i

#     if number < 4
#         pp "I" * number
#     elsif number == 4
#         pp "IV"
#     elsif number < 9 
#         pp "V" + ("I" * (number - 5))
#     elsif number == 9
#         pp "IX"
#     end

# end

# edit the loop so the current lines not only go through 1 - 9 but 1 - 4999

# integer = 949.to_s


# split = integer.split(//).reverse

# index = 0
# while index < split.length
#     number_split = split[index]  
#     number_split = number_split + ("0" * index)
#     number = number_split.to_i
    
#     if number < ("4" + ("0" * index)).to_i
#         pp "I" * number
#     elsif number == ("4" + ("0" * index)).to_i
#         pp "IV"
#     elsif number < ("9" + ("0" * index)).to_i 
#         pp "V" + ("I" * (number - 5))
#     elsif number == ("9" + ("0" * index)).to_i
#         pp "IX"
#     end

#     index = index + 1
# end

# integer = 949.to_s

# make an if statement above current one designatin letters if they are below a certain number
# integer = 234.to_s                                


# split = integer.split(//).reverse                       
# index = 0

# while index < split.length                             
#     split[index] = split[index] + ("0" * index)
#     number = split[index].to_i

# letter = if number < 4
#              letter = "I"
#          elsif number < 9
#              letter = "V"
#          elsif number < 40
#              letter = "X"
#          elsif number < 90
#             letter = "L"
#          elsif number < 400
#              letter = "C"
#          elsif number < 900
#             letter = "D"
#          elsif number < 4000
#              letter = "M"
#         end

#     first_diget = split[index].chr.to_i
#     if number < ("4" + ("0" * index)).to_i     
#         pp letter * first_diget
#     elsif number == ("4" + ("0" * index)).to_i
#         pp "I" + letter
#     elsif number < ("9" + ("0" * index)).to_i 
#         pp ("I" * (first_diget - 5)) + letter
#     elsif number == ("9" + ("0" * index)).to_i
#         pp "I" + letter
#     end

#     index = index + 1
# end



# now by "I" replace correct letter, by 4 replace with letter before and by 9 two before


# integer = 20.to_s                                     


# split = integer.split(//).reverse                     
# index = 0

# while index < split.length                             
#     split[index] = split[index] + ("0" * index)
#     number = split[index].to_i

# letter = if number < 4
#              letter = "I"
#          elsif number < 9
#              letter = "V"
#          elsif number < 40
#              letter = "X"
#          elsif number < 90
#             letter = "L"
#          elsif number < 400
#              letter = "C"
#          elsif number < 900
#             letter = "D"
#          elsif number < 4000
#              letter = "M"
#         end

# letter_before = if letter == "V"
#                     letter_before = "I"
#                 elsif letter == "X"
#                     letter_before = "V"
#                 elsif letter == "L"
#                     letter_before = "X"
#                 elsif letter == "C"
#                     letter_before = "L"
#                 elsif letter == "D"
#                     letter_before = "C"
#                 elsif letter == "M"
#                     letter_before = "D"
#                 end

# two_before = if letter == "X"
#                     two_before = "I"
#                 elsif letter == "C"
#                     two_before = "X"
#                 elsif letter == "M"
#                     two_before = "C"
#                 end

#     first_diget = split[index].chr.to_i
#     if number < ("4" + ("0" * index)).to_i     
#         pp letter * first_diget
#     elsif number == ("4" + ("0" * index)).to_i
#         pp letter_before + letter
#     elsif number < ("9" + ("0" * index)).to_i 
#         pp letter + (letter_before * (first_diget - 5)) 
#     elsif number == ("9" + ("0" * index)).to_i
#         pp (two_before + letter)
#     end

#     index = index + 1
# end


# make a new array and instead of printing push all outputs into array and then do array.reverse and joined

integer = 3672.to_s
values = []                                    

split = integer.split(//).reverse                     
index = 0

while index < split.length                             
    split[index] = split[index] + ("0" * index)
    number = split[index].to_i

letter = if number < 4
             letter = "I"
         elsif number < 9
             letter = "V"
         elsif number < 40
             letter = "X"
         elsif number < 90
            letter = "L"
         elsif number < 400
             letter = "C"
         elsif number < 900
            letter = "D"
         elsif number < 4000
             letter = "M"
        end

letter_before = if letter == "V"
                    letter_before = "I"
                elsif letter == "X"
                    letter_before = "V"
                elsif letter == "L"
                    letter_before = "X"
                elsif letter == "C"
                    letter_before = "L"
                elsif letter == "D"
                    letter_before = "C"
                elsif letter == "M"
                    letter_before = "D"
                end

two_before = if letter == "X"
                    two_before = "I"
                elsif letter == "C"
                    two_before = "X"
                elsif letter == "M"
                    two_before = "C"
                end

    first_diget = split[index].chr.to_i
    if number < ("4" + ("0" * index)).to_i     
        values << letter * first_diget
    elsif number == ("4" + ("0" * index)).to_i
        values << letter_before + letter
    elsif number < ("9" + ("0" * index)).to_i 
        values << letter + (letter_before * (first_diget - 5)) 
    elsif number == ("9" + ("0" * index)).to_i
        values << (two_before + letter)
    end

    index = index + 1
end

values =  values.reverse.join
pp values