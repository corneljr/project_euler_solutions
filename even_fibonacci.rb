def even_fibonacci(max)
	counter = 0
	n1,n2 = 1,2
	while n1 < max
		n1,n2 = n2, n1 + n2
		counter += n1 if n1.even?
	end
	counter
end
