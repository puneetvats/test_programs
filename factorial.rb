puts "Enter a number"
num = gets.to_i
fact = 1
(1..num).each do |i|
	fact = (fact*i)
end
puts "The factorial of the given no is #{fact}"