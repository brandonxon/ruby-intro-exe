#turn it into a new array that consists of strings containing one word.

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

arr = a.map { |str|
  str.split(' ')
 } 

p arr.flatten