def reverse_each_word("Hello there, and how are you?")
  newArray = "Hello there, and how are you?".split(", ")
  newArray.reverse_each do {|x| print x, " "}
  end
end
