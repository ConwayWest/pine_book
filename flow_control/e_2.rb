statement = gets.chomp
counter = 0

while counter < 2
  if statement == 'BYE'
    puts "WHAT DID YOU SAY HONEY?!"
    counter += 1
  elsif statement == statement.upcase
    puts "NO, NOT SINCE 19#{rand(31) + 20}!"
    counter = 0
  else
    puts "HUH?! SPEAK UP, SONNY!"
    counter = 0
  end
  statement = gets.chomp
end

puts "Grandma loves you!!!".upcase