#ex1.rb
family = {uncles: ["bob", "joe", "steve"],
          sisters: ["janes", "jill", "beth"],
          brothers: ["frank", "rob", "david"],
          aunts: ["mary", "sally", "susan"]}
nuclear = family.select{|k,v| k==:brothers || k==:sisters}
puts nuclear
