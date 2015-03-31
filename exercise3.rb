#Exercise 3

def exercise3()
	puts "What is your name?"
	name = gets.chomp
	puts "Hi #{name}!"
	puts "What is your age?"
	age = gets.chomp
	puts "Wow, you don't look #{age}!"
	puts "Last but not least, what is your occupation?"
	occu = gets.chomp
	puts "Cool, so your name is #{name}, you're #{age} years old, and for a living you are a #{occu}!"
end

exercise3()
