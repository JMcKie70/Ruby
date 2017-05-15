a = [1,2,3,4,1,2,3,4]



# .any?
puts a.any? {|i| i > 5}

# .each
puts a.each {|i| i*2}

# .collect
puts a.collect {|i| i*i}

# .detect/.find
puts a.find {|i| i%2==0}

# .find_all
puts a.find_all {|i| i%2==0}

# .reject
puts a.reject {|i| i % 3==0}

# .upto
10.upto(20) {|i| print i, " "}
