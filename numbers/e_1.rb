puts "Hi! We're trying to figure out how many hours are in a year!"
puts "To be as accurate as possible, we'd like for you to pick a year!"
puts "What year would you like to calculate hours for?"
answer = gets.chomp.to_i

hours = 0

if answer % 4 == 0
  hours = 366 * 24
else
  hours = 365 * 24
end

puts "Total amount of hours in year #{answer} is #{hours}!"