def recursive_fib (n)
	if n == 0
		return 0 
	elsif n == 1
		return 1
	else 
		return recursive_fib(n-1) + recursive_fib(n-2)
	end 
end 

puts recursive_fib(9)
