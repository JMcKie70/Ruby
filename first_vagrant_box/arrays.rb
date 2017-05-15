a = [1,2,3,4,5,-1,2]
b = ["string", "word", "name"]
c = [5, "word"]

# .at or .fetch
print a.at(3)

# .delete
print a
a.delete(9)
a.delete(-1)
print a

# .reverse
print b.reverse

# .length
print a.length

# .sort
print a.sort

# .slice
print b.slice(0)

# .shuffle
print a.shuffle

# .join
print b.join(" ")

# .insert
print a.insert(0, 100)

# .values_at
print a.values_at(0,2,4)
