#ex4.rb
def countdown(num)
  puts "#{num}"
  if num.to_i>0
    countdown(num.to_i-1)
  end
end

puts "Enter a number"
countdown(gets.chomp)
