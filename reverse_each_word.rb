reverse_phrase = []

def reverse_each_word(word)
  word.each do |word|
    puts "#{word}".reverse
  end
end

reverse_each_word(reverse_phrase)
