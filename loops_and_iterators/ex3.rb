#ex3.rb
arr = [1,2,3,4,5]
arr.each_with_index {|item, index|
  puts "The array element is #{arr[index]} and the index is #{index}"
}
