#04_simon_says

def echo (word)
  return word
end

def shout (word)
  return word.upcase
end

def repeat (word,nb)
  if nb <2
    nb=2
  end
  puts "#{word}" * nb
end

def start_of_word (word,nb)
  return word[0,nb]
end

def first_word(word)
  return words.split[0]
end
def titleize(word)
  return word.split
end
word = "test"
puts word * 3
