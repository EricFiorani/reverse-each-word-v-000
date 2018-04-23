def reverse_each_word(sentence1)
  sentence1 = "Hello there, and how are you?"
  sentence1.split.collect {|word| word.reverse}.join(" ")
end

def reverse_each_word(sentence2)
  sentence1 = "Hi again, just making sure it's reversed!"
  sentence1.split.collect {|word| word.reverse}.join(" ")
end
