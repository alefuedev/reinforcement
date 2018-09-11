drama = "Citizen Kane"
comedy = "Zoolander"
documentary = "Amy"
dramedy = "Juno"

puts "Do you like documentaries?"
documentary_answer = gets.chomp

puts "Do you like dramas?"
drama_answer = gets.chomp

puts "What about comedies?"
comedy_answer = gets.chomp

if documentary_answer == "no" && drama_answer == "yes" && comedy_answer == "yes"
	puts "You should watch #{dramedy}."
elsif documentary_answer == "yes"
	puts "What about the documentary #{documentary} do you watch it already?."
elsif drama_answer == "yes"
 puts "You should watch #{drama}."
elsif comedy_answer == "yes"
	puts "What about #{comedy}."
end
