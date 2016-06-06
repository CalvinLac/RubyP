numbers = []
input = []
input = gets.chomp
numbers<<input

while input > ' '
input = gets.chomp
numbers.push input unless numbers.include? input
	
end

puts numbers