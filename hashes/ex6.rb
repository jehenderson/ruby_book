#ex6.rb
words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 
         'flow', 'neon']

anagrams = []
words.each_index{|i|
  anagrams.push(words[i].split)
  words.each_index{|j|
    if words[i].chars.sort.join == words[j].chars.sort.join
      anagrams[i].push(words[j])
    end
  }
}
