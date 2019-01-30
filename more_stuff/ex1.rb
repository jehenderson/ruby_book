#ex1.rb
test = ["laboratory", "experiment", "Pan's Labyrinth", "elaborate", "polar bar"]
test.each {|i|
  if i.include?"lab"
    puts "#{i} includes lab"
  else
    puts "#{i} does not include lab"
  end
}
