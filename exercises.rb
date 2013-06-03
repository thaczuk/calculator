# 1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
a = (1..10).to_a
print a
puts

# 2. Same as above, but only print out values greater than 5.
a.each { |a| print a if a > 5 }  
puts

#3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.
print a.select { |num| num.odd? } 
puts

#4. Append "11" to the end of the array. Prepend "0" to the beginning.
a << 11
a.unshift(0)
print a
puts

#5. Get rid of "11". And append a "3".
a.pop
a << 3
print a
puts

#6. Get rid of duplicates without specifically removing any one value. 
puts "Duplicate"
print a.uniq!
puts

#7. What's the major difference between an Array and a Hash?
# Arrays use integers as their index, Hashes use any object type

#8. Create a Hash using both Ruby 1.8 and 1.9 syntax.
one_point_eight_hash = { 'key' => 'value' }
puts one_point_eight_hash
one_point_nine_hash = { key: 'value' }
puts one_point_nine_hash

#Suppose you have a h = {a:1, b:2, c:3, d:4}
#9. Get the value of key "b".
h = { a:1, b:2, c:3, d:4 }
puts "#{h[:b]}"

#10. Add to this hash the key:value pair {e:5}
h[:e] = 5
print h
puts

#13. Remove all key:value pairs whose value is less than 3.5
h.delete_if { |key, value| value < 3.5 }
print h
puts

#14. Can hash values be arrays? Can you have an array of hashes? (give examples)
hash_with_array = { pets: ["cat", "dog"], siblings: ["sister", "brother"] }
print hash_with_array
puts

array_of_hashes = [ { pets: ["cat", "dog"], siblings: ["sister", "brother"] }, { a: "test"}]
print array_of_hashes
puts

#15. Look at several Rails/Ruby online API sources and say which one your like best and why.
# http://ruby-doc.org
# Clean, uncluttered UI and easy to search


