Print 1-255
def print_nums
	for i in 1..255 
  	puts i
  end 
end
print_nums
Print odd numbers between 1-255
def print_odds
	for i in 1..255 
  		if i % 2 != 0
  			puts i
  		end
  	end 
end
print_odds

Print Sum 0-255 print number and sum
def print_num_sum
	sum = 0
	for i in 0..255 
  	sum += i
  	puts "New number: #{i} Sum: #{sum}."
  end 
end
print_num_sum

Iterating through an array
array = [1,3,5,7,9,13]
def arr_iter arr
	arr.each { |x| puts x }
end
arr_iter array


Find Max
array = [1,3,5,7,9,13]
def arr_max arr
	puts arr.max
end
arr_max array

Get Average
array = [1,3,5,7,9,13]
def arr_avg arr
	sum = 0
	arr.each { |i| sum += i }
	average = (sum/arr.length)
  	puts "Average: #{average}." 
end
arr_avg array

Array with Odd Numbers
def arr_odd_nums
 	new_arr = []
 	for i in 1..255
		if i % 2 == 1
 			new_arr.push(i)
 		end
 	end
	print new_arr
end
arr_odd_nums

Greater Than Y
array = [1,3,5,7,9,13]
def greater_than_y arr, y
	count = 0
	for i in 0..arr.length - 1
		if arr[i] > y
 			count += 1
 		end
 	end
 	puts count
end
greater_than_y array, 8

Square the values
array = [1,3,5,7,9,13]
def square_vals arr
	puts arr.collect! {|val| val*val}
end
square_vals array

Eliminate Negative Numbers
array = [1,-3,5,-7,9,-13]
def no_neg_nums arr
	for i in 0..arr.length - 1
		if arr[i] < 0
 			arr[i] = 0
 		end
 	end
 	print arr
end
no_neg_nums array

Max, Min, and Average
array = [1,3,5,7,9,13,10]
def max_min_avg arr
	max = arr.max
	min = arr.min
	sum = 0
	arr.each { |i| sum += i }
	avg = (sum/arr.length)
  	puts "Maximum: #{max} Minimum: #{min} Average: #{avg}." 
end
max_min_avg array


Shifting the Values in the Array
array = [1,3,5,7,9,13,10]
def shift_vals arr
	for i in 0..arr.length - 2
		arr[i] = arr[i + 1]
 		arr[i + 1] = 0
 	end
 	print arr
end
shift_vals array

Number to String
array = [1,-3,5,-7,9,-13]
def num_to_str arr
	for i in 0..arr.length - 1
		if arr[i] < 0
 			arr[i] = "Dojo"
 		end
 	end
 	print arr
end
num_to_str array





