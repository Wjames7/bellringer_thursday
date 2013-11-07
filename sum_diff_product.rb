puts "Submit a number"
first_num = gets.chomp

puts "Submit a second number"
second_num = gets.chomp

num_sum = first_num.to_i + second_num.to_i
num_diff = first_num.to_i - second_num.to_i
num_pro = first_num.to_i  * second_num.to_i

puts " "
puts num_sum
puts num_diff
puts num_pro