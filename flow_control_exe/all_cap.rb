#takes a string as argument, return a new, all-cap version of the string, only if the string is longer than 10 chractters

def all_cap(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts all_cap("hello world")
puts all_cap("tom")
puts all_cap("helloworld")