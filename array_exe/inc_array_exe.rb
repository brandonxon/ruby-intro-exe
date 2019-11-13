#iterates over array and build new array that is result of incrementing each value by 2

arr = [1, 2, 3, 44, 555, 6, 7]

new_arr = arr.map { |val|
  val += 2
}

p arr
p new_arr