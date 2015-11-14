puts "Please enter a word (one word please): "
user_answer = gets.chomp

answer = []
while user_answer != ""
  answer.push(user_answer)
  puts "Another word please (just press enter to stop): "
  user_answer = gets.chomp
end

puts answer.sort