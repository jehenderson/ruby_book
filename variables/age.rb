#age.rb
puts 'How old are you?'
age = gets.chomp().to_i
4.times do |i|
  time = 10*(i+1)
  new_age = age+((i+1)*10)
  puts "In #{time} years you will be #{new_age}"
end
