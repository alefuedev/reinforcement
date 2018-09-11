drama = "Citizen Kane"
comedy = "Zoolander"
documentary = "Amy"
dramedy = "Juno"

puts "With a scale form 1 to 5 how much you like this generes."

puts "Do you like documentaries?"
documentary_answer = gets.chomp.to_i

puts "Do you like dramas?"
drama_answer = gets.chomp.to_i

puts "What about comedies?"
comedy_answer = gets.chomp.to_i

if documentary_answer <= 3 && drama_answer >= 4 && comedy_answer >= 4
	puts "You should watch #{dramedy}."
elsif documentary_answer >= 4
	puts "What about #{documentary} the documentary, do you watch it already?."
elsif drama_answer >= 4
 puts "You shoul watch #{drama} is a great drama."
elsif comedy_answer >= 4
	puts "What about #{comedy} is really funny."
else
  puts "I think you should read a book insted."
end


