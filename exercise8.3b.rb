puts "Table of Contents".center(50)

chapters = [["Chapter 1: Getting Started", 1],
            ["Chapter 2: Numbers", 9],
            ["Chapter 3: Letters", 13]]

chapters.each do |chapter|
  name = chapter[0]
  page = chapter[1]

  finish = "page" + page.to_s
  puts name.ljust(30) + finish.rjust(20)

end
