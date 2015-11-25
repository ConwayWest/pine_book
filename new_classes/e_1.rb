birth_date = Time.gm(1991, 9, 17)
billion_seconds = 1000000000

seconds_epoch = birth_date.to_i

future_date = birth_date + billion_seconds

puts birth_date
puts
puts seconds_epoch
puts
puts future_date