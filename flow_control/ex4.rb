#using cases
puts "Feed me number"
a = gets.chomp.to_i
answer = case
  when a>0 && a<51
    "#{a} is between 0 and 50"
  when a>51 && a<100
    "#{a} is between 51 and 100"
  else
    "#{a} is not between 0 and 100"
  end
puts answer
