puts "You meet with Grandma for some tea and cookies. She looks at you from
across the table so sweetly."

puts "GRANDMA: Haven't seen you in a long time. How have you been?"

puts "What do you say to grandma?"

count_bye = 0
while count_bye < 3
  talk = gets.chomp
  if talk == talk.upcase && talk != "BYE"
    count_bye = 0
    year = rand(1930..1950)
    puts "GRANDMA: NO, NOT SINCE #{year}!"
  elsif talk == "BYE"
    count_bye +=1
    puts "Your grandma pretends not to hear you and sits and smiles at you
    expectantly."
  else
    count_bye = 0
    puts "GRANDMA: HUH?! SPEAK UP, SONNY!"

  end

end
