
#working calculator that returns decimals, negative, positive int.

def calc_1(operator, num1, num2)
	if operator == "*"
		return num1.to_f * num2.to_f
	elsif operator == "/"
		return num1.to_f / num2.to_f
	elsif operator == "+"
		return num1.to_f + num2.to_f
	elsif operator == "-"
		return num1.to_f - num2.to_f
	end
end

def calc_2(operator, *nums)
	# .inject 
	if operator == "+"
		nums.each do |num|
			return 
		end
	end
end