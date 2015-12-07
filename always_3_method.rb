puts "Please enter a number."
number = gets.to_i
def always_three(number)
	number = (((2*(number+5))-4)/2 - number)
end

puts "Always " + always_three(number).to_s