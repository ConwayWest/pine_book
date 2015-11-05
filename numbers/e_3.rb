puts "Now we're going to figure out how many seconds old we are!"
puts "Again, for simplicity we'll be going off our yearly age!"
puts "Given that we know Kyle is 24, we can simply deduce that he has lived through 6 leap years!"

seconds = 60
minutes = 60
hours = 24
days = 365
leap_days = 366
age = 24

tot_days = (leap_days * 6) + (days * 18)

answer = tot_days * hours * minutes * seconds

puts "At age #{age}, Kyle has lived for #{answer} seconds!"