#big 10
def big_ten(word)
  if word.length>10
    return word.upcase
  end
end

puts big_ten(gets.chomp)
