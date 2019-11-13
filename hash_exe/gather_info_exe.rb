#given a hash of family member, use select method to gather only immediate family member's names into a new array

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

return_hash = family.select { |k, v|
  (k == :uncles) || (k == :sisters)
}

p arr = return_hash.values.flatten