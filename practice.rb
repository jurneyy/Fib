def max(numbers)
	max = 0 
	second = 0

	numbers.each do |num|
		if num > max
	    if max > second
	      second = max
	    end
	    max = num
	    elsif num > second
	      second = num
		end 
	end
		puts max
		puts second
end 

puts max([1,10,88,32,42])  #88 #42




=begin 

2nd variable 

comparisons / Tracker 

Array of numbers, find the max and the 2nd largest max (should be less than the first one)

maybe 2 if statements

=end