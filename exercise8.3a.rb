puts "Type words!"
word = gets
words = []
while
  if word.chomp == "".chomp
    puts words.sort
  else
    words.push word
    puts "Type more!"
    word = gets
  end
end
