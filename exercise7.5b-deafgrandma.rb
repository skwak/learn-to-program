puts "You meet with Grandma for some tea and cookies. She looks at you from
across the table so sweetly."

puts "GRANDMA: Haven't seen you in a long time. How have you been?"

puts "What do you say to grandma?"

while true
  talk = gets.chomp
  if talk == talk.upcase && talk != "BYE"
    year = rand(1930..1950)
    puts "GRANDMA: NO, NOT SINCE #{year}!"
  elsif talk == "BYE"
    puts "You are happy to have some time to chat with Grandma, but you have
    finished eating your cookie and drinking your tea, and it's time to go."
    abort
  else
    puts "GRANDMA: HUH?! SPEAK UP, SONNY!"
  end
end
