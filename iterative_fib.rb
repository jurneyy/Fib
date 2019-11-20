def fibonacci_iterative(n)

	sum = 0 

	if n == 0 
		return 0 
	elsif n == 1 
		return 1
	else 
		fib = [0, 1]
		count = 2 
		while count <= n
			fib.push(fib[count - 1] + fib[count - 2])
			count += 1
		end 
		#[0, 1, 1]
		#print fib
		return fib[-1]
	end
end 


puts fibonacci_iterative(9)








=begin 

possibly use two variables to strore the first two numbers 


fib(0) = 0
fib(1) = 1
fib(n) = fib(n-1) + fib(n-2) 


    fib(0) = 0
    fib(1) = 1
    fib(2) = 1
    fib(3) = 2
    fib(4) = 3
    fib(5) = 5
    fib(6) = 8
    fib(7) = 13
    fib(8) = 21
    fib(9) = 34

=end 

