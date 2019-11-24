require 'benchmark'

def recursive_fib (n)
	if n == 0
		return 0 
	elsif n == 1
		return 1
	else 
		return recursive_fib(n-1) + recursive_fib(n-2)
	end 
end 

def iterative_fib(n)

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

puts recursive_fib(9)
puts iterative_fib(9)

num = 35

Benchmark.bm do |x|
  x.report("recursive_fib") { recursive_fib(num) }
  x.report("iterative_fib")  { iterative_fib(num)  }
end