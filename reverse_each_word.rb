def reverse_each_word(sentence)
  sentence.split.collect do |word|
    word.reverse.join
  end




  # reverse_sentence = []
  # sentence.split.each do |word|
  #   reverse_sentence << word.reverse
  # end
  # reverse_sentence.join(" ")
end
