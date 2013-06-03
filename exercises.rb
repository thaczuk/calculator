#1
a = (1..10).to_a
print a
puts

#2
a.each { |a| print a if a > 5 }  
puts

#3
print a.select { |num| num.odd? } 
puts

#4
a << 11
a.unshift(0)
print a
puts

#5
a.pop
a << 3
print a
puts

#6
puts "Duplicate"
print a.uniq!
puts

#8
one_point_eight_hash = { 'key' => 'value' }
puts one_point_eight_hash
one_point_nine_hash = { key: 'value' }
puts one_point_nine_hash

#10
h = { a:1, b:2, c:3, d:4 }
puts "#{h[:b]}"


#11
h[:e] = 5
print h
puts

#13
h.delete_if { |key, value| value < 3.5 }
print h
puts

#14
hash_with_array = { pets: ["cat", "dog"], siblings: ["sister", "brother"] }
print hash_with_array
puts

array_of_hashes = [ { pets: ["cat", "dog"], siblings: ["sister", "brother"] }, { a: "test"}]
print array_of_hashes
puts
