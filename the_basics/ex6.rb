def three_squares(a,b,c)
  a_squared = a**2
  b_squared = b**2
  c_squared = c**2
  puts "The squares of your input are: "+a_squared.to_s+" "+b_squared.to_s+" "+c_squared.to_s
end

num1 = gets.chomp().to_i
num2 = gets.chomp().to_i
num3 = gets.chomp().to_i

three_squares(num1, num2, num3)
