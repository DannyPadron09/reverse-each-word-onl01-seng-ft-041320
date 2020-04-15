def reverse_each_word(sentence)
  new_sentence = []
  new_sentence << sentence.split(", ")
  new_sentence.each do |word|
    new_sentence = "#{word}.reverse"
  end
  return new_sentence
end
