#Exercise 4
#1-100
#Multiples of 3 = "Bit"
#Multiples of 5 = "Maker"
#Multiples of 3 and 5 = "BitMaker"

def number_problem()

	count = 10
	while count > 0
		puts "you have #{count} times you can do this!"

		puts "Please enter a number that is a multiple of 3 or 5, 1-100 for a phrase or word back!"
		number = gets.chomp

		mult_of_three = ["3", "6", "9", "12", "18", "21", "24", "27", "33", "36", "39", "42", "48", "51", "54", "57", "63", "66", "69", "72", "78", "81", "84", "87", "93", "96", "99"]
		mult_of_five = ["5", "10", "20", "25", "35", "40", "50", "55", "65", "70", "80", "85", "95", "100"]
		mult_of_both = ["15", "30", "45", "60", "75", "90"]

		if mult_of_three.include?(number)
			puts "Bit"

		elsif mult_of_five.include?(number)
			puts "Maker"

		elsif mult_of_both.include?(number)
			puts "BitMaker!"

		else
			puts "That number is not 1-100, or is not a multiple of 3 and/or 5!"
		end

		count -= 1

	end



end

number_problem()