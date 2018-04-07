def words(sentence)
  word_counts = {}
  array_sentence = sentence.split(" ")
  array_sentence.each do |i|
    if i != ""
      if word_counts[i] == nil
        word_counts[i] = 1
      else
        word_counts[i] += 1
      end
    end
  end
  return word_counts
end
