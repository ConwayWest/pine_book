puts "What year were you born? (Please answer in number form)"
year = gets.chomp.to_i
puts "What month were you born? (Please answer in number form)"
month = gets.chomp.to_i
puts "What day were you born? (Please answer in number form)"
day = gets.chomp.to_i

birth_date = Time.local(year, month, day)
now_date = Time.now

age_seconds = now_date - birth_date
seconds = 365 * 24 * 60 * 60

final_answer = (age_seconds / seconds).to_i

puts "You were born on #{month}/#{day}/#{year}!"
puts
puts "That makes you #{final_answer} years old today!"

counter = final_answer

while counter > 0
  puts "SPANK!"
  counter -= 1
end