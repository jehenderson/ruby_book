#ex3.rb
h = {name: "Bob", height: "big", weight: "heavy"}
h.each_key{|k| puts k}
h.each_value{|v| puts v}
h.each_pair{|k,v| puts "#{k} is #{v}"}
