#check if number is in the array


def checking(num)
  arr = [1, 3, 5, 7, 9, 11]
  if arr.include?(num)
    puts "the number is in the array"
  else
    puts "not in the array"
  end
end

checking(3)