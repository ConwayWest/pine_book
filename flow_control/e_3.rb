puts "Start Year: "
start_year = gets.chomp.to_i
puts "End Year: "
end_year = gets.chomp.to_i
puts ""

while start_year <= end_year
  if start_year % 4 == 0 && start_year % 100 != 0
    puts start_year
  elsif start_year % 100 == 0 && start_year % 400 == 0
    puts start_year
  end
  start_year += 1
end