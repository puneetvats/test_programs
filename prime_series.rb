(1..50).each do |num|
	count = 0
	(2...num).each do |i|
		if num%i == 0
			count += 1
		end
	end
	if count == 0 && num != 1
		puts "#{num} is prime no"
	end
end