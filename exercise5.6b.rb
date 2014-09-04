puts 'What is your favorite number?'
fave_number = gets.chomp
better_number = fave_number.to_i + 1
puts 'Hey, that\'s not a terrible number. But you know...there are bigger and better
favorite numbers, like ' + better_number.to_s + '. You should try it sometime.'
