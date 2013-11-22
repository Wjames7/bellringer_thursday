class ChangeNumbers 

	def initialize(first_num, second_num)
		@first = first_num
		@second = second_num
		run(@first, @second)
	end

	def run(first_num, second_num)
		puts " "
		add(@first, @second)
		diff(@first, @second)
		pro(@first, @second)
	end

	def add(first_num, second_num)
		 puts first_num.to_i + second_num.to_i
	end

	def diff(first_num, second_num)
		puts first_num.to_i - second_num.to_i
	end

	def pro(first_num, second_num)
		puts first_num.to_i  * second_num.to_i
	end

end

ary = [] #initial state

ARGV.each do|a|
  #puts "Argument: #{a}"

  ary << a

  #puts "ary: "+ary.to_s
end

first_num = ary[0]
second_num = ary[1]

 data = ChangeNumbers.new first_num, second_num
