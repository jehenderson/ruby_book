puts "Give me a number"
num = gets.chomp.to_i
if num>0&&num<100
  if num<51
    puts "#{num} is between 0 and 50"
  elsif num<100
    puts "#{num} is between 51 and 100"
  end
else
  puts "#{num} is not between 0 and 100"
end
