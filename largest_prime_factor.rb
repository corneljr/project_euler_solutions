def prime_number?(num)
	2.upto(num-1).select do |int|
			return false if num % int == 0
		end
		true
end

def largest_prime(num)
	(num/2).downto(1) do |int|
	return int if prime_number?(int) && num % int == 0
	end
end
time = Time.now
puts largest_prime(130505)
puts Time.now - time
