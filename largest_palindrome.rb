def largest_palindrome(num1,num2)
	pal_arr = []
	num1.downto(100) do |first|
		num2.downto(100) do |second|
			num = first * second
			break pal_arr << num if num.to_s == num.to_s.reverse
		end
	end
	pal_arr
end

puts largest_palindrome(999,999)