#use method to iterate through an array and prints each index and value of the array

arr = [1, 2, 3, 66, 7, 888]
arr.each_with_index { |val, idx|
  puts "value is #{val}, index is #{idx}" 
}