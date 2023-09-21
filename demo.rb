count1 = 0                     # 1
while count1 < 2               # 2          16          30
    puts "OUTER"               # 3          17
    count2 = 0                 # 4          18
    while count2 < 3          # 5 8  11 14 19 22 25 28
        puts "INNER"           # 6 9  12    20 23 26
        count2 = count2 + 1    # 7 10 13    21 24 27
    end
    count1 = count1 + 1       #         15          29
end
puts "DONE"                    #                        31

# 1 (count1 is 0)
# 2 0 is smaller than 2, continue
# 3 print OUTER
# 4 (count 1 is 0, count2 is 0)
# 5 0 is smaller than 3, continue
# 6 print INNER
# 7 (count1 is 0, count2 is 1)
# 8 1 is smaller than three, continue
# 9 puts "INNER"
# 10 (count1 is 0, count2 is 2)
# 11 2 is smaller than three, continue
# 12 puts "INNER"
# 13 (count1 is 0, count2 is 3)
# 14 3 is not smaller than 3,end
# 15 (count1 is 1, count1 is 3)
# 16 1 is smaller than 2, continue
# 17 print "OUTER"
# 18 (count1 is 1, count2 is 0)
# 19 0 is smaller than 3, continue
# 20 print INNER
# 21 (count1 is 1, count2 is 1)
# 22 1 is smaller than three, continue
# 23 puts "INNER"
# 24 (count1 is 1, count2 is 2)
# 25 2 is smaller than three, continue
# 26 puts "INNER"
# 27 (count1 is 1, count2 is 3)
# 28 3 is not smaller than 3, end
# 29 (count1 is 2, count2 is 3)
# 30 2 is not smaller than 2, end
# 31 print "DONE"