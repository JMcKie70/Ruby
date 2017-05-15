array = [3,5,1,2,7,9,8,13,25,32]
def arr_sum arr
	sum = 0
	arr.each { |val| sum += val }
  	puts "Sum: #{sum}" 
end
arr_sum array

array = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
def arr_shuff arr
	puts arr.shuffle
	for i in 0..arr.length - 1
		if arr[i].length > 5
 			puts arr[i]
 		end
 	end
end
arr_shuff array

array = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
def abc_shuff arr
	arr.shuffle!
	puts arr.last
	puts arr.first
	if arr.first == "a" || "e" || "i" || "o" || "u"
		puts "The first letter is a vowel!!!"
	end
end
abc_shuff array

def rand_num_arr
	new_arr = []
	for i in 1..10
 		new_arr.push(rand(55..100))
 	end
 	print new_arr
 end
rand_num_arr

def rand_num_arr
	new_arr = []
	for i in 1..10
 		new_arr.push(rand(55..100))
 	end
 	puts new_arr.sort!
	puts new_arr.min
	puts new_arr.max
end
rand_num_arr

def rand_str
	new_str = ""
	for i in 1..5
 		rand_char = (65+rand(26)).chr
 		new_str += rand_char
 	end
	puts new_str
end
rand_str

def rand_str_arr
	new_arr = []
	for i in 1..10
		new_str = ""
		for i in 1..5
 			rand_char = (65+rand(26)).chr
 			new_str += rand_char
		end
	new_arr.push(new_str)	
 	end
	puts new_arr
end
rand_str_arr


