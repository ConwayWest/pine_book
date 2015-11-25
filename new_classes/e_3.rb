def correct_roman(answer)
  arr = []
  arr_tested = []
  roman_numerals = ["i","v","x","l","c","d","m"]

  answer.each_byte do |k|
    arr.push(k.chr)
  end

  arr.each do |x|
  match = roman_numerals.include?(x)
  puts match
    if match == false
      puts "Please enter valid Roman Numerals: "
      u_answer = gets.chomp.downcase
      arr = correct_roman(u_answer)
    end
  end
  puts arr
end

puts "Please enter the Roman Numerals: "
answer = gets.chomp.downcase

correct_roman(answer)