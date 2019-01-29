num = gets.chomp().to_i
factorial = 1
num.times do |i|
  factorial *= (num-i)
end
puts factorial
