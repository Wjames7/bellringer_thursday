puts "Enter the first number"
response = gets.chomp


class changeNumbers 

	def check_space(response)
		response.split(" ")
		first_num = 1 # Placeholder 1
		second_num = 2 # Placeholder 2
	end

	def add(first_num, second_num)
		 puts first_num.to_i + second_num.to_i
	end

	def diff(first_num, second_num)
		puts second_num.to_i - second_num.to_i
	end

	def pro(first_num, second_num)
		puts first_num.to_i  * second_num.to_i
	end

end
