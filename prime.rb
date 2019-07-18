# Program to tell if a no is prime or not
puts "Enter a number"
num = gets.to_i

count = 0

if num == 1
	puts "The given no is not a prime no"
else
	(2...num).each do |i|
		if num%i == 0
			count += 1
		end
	end
	if count == 0
		puts "The given no is prime no"
	else
		puts "The given no is not a prime no"
	end
end