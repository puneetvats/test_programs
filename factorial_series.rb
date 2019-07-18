(1..10).each do |num|
	fact = 1
	(1..num).each do |i|
		fact = (fact*i)
	end
	puts "The factorial of #{num} is #{fact}"
end