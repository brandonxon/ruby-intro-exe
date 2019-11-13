#Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# arr.each { |val|
#   p v
# }

#print out only values greater than 5

# arr.each { |val|
#   if val > 5
#     p v
#   end
# }

#use select method to extract all odd numbers into a new array

puts new_arr = arr.select { |val|
  val % 2 != 0
}