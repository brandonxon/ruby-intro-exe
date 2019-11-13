
family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

family.each{ |k, v|
  k.to_s
  puts k
}
family.select{ |k, v|
  p v
}
family.select{ |k, v|
  output =  k.to_s + "   " + v.to_s
  puts output
}

# opposites = {positive: "negative", up: "down", right: "left"}

# opposites.each_key { |key| puts key }
# opposites.each_value { |value| puts value }
# opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }
