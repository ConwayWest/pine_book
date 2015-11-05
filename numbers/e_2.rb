puts "Now we are going to calculate how many minutes are in a decade!"
puts "For the sake of simplicity we'll be treating two of the ten years as leap years!"

minutes = 60
hours = 24
days = 365
leap_days = 366

tot_days = (leap_days * 2) + (days * 8)

answer = tot_days * hours * minutes

puts "There are #{answer} minutes in a decade!"