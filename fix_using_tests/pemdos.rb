def snake_it_up(string)
  words = string.split(' ')
  to_print = words.map {|word|
    if word[0] == "s"
      10.times do
        word = "s" + word
      end
    end
    word
  }
  result = to_print.join(' ')
  result
end