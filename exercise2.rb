
#1) How would you calculate a good tip for a 55 dollar meal? 
#Use puts to print the answer onscreen.

#2) Try adding a string and an integer.
#What happens? Find a way to convert the integer so that it works and use puts to print the answer onscreen.

#3) Evidently, Ruby is much more than just a calculator,
#but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

#4) What's the value of the expression (true && false) || (false && true) || !(false && false)? 
#Try figuring it out on your own before typing it in.





puts "Solution 1: "
puts

def tips(x)

	num_1 = (x * 0.12)
	num_2 = (x * 0.15)
	num_3 = (x * 0.20)

	puts "12% Tip: $ #{num_1}"
	puts "15% Tip: $ #{num_2}"
	puts "20% Tip: $ #{num_3}"
end

puts tips(55)

puts
puts

puts "Solution 2: "
puts

_x = "String + " + 4.to_s

puts _x

puts
puts


puts "Solution 3: "
puts

a = 45628
b = 7839
c = 45628 * 7839

_y = "The product of #{a} * #{b} = #{c}"

puts _y

puts
puts

puts "Solution 4: "
puts


puts "The value of the expression (true && false) || (false && true) || !(false && false): True"
puts "Breaking down: \n(true && false) = false, \n(false && true) = false, \n!(false && false) = true"
puts "(false || false || true) = true"

