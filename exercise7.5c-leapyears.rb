#ask for starting year
puts "STARTING YEAR?:"
starting_year = gets.chomp.to_i

#ask for ending year
puts "ENDING YEAR?:"
ending_year = gets.chomp.to_i

puts "These are all the leap years between #{starting_year} and #{ending_year}: "

year_array = (starting_year..ending_year).to_a

for n in year_array
  if (n % 4 == 0) && (n % 100 != 0)
    puts n
  elsif (n % 100 == 0) && (n % 400 ==0)
    puts n
  end
end
