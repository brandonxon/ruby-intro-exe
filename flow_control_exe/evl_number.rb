#takes a number and report back if the number is between 0 and 50, 51 and 100, or above 100

def evl_number(num)
  case
  when num < 0
    "please enter number that is not negative"
  when (num > 0) && (num <= 50)
    "the number is between 0 and 50"
  when (num > 50) && (num <= 100)
    "the number is between 51 and 100"
  else
    "the number is above 100"
  end
end

puts "please enter a number to evaluate its interval"
n = gets.chomp.to_i

puts evl_number(n)

#or
# def evaluate_num(number)
#   case number
#   when 0..50
#     puts "#{number} is between 0 and 50"
#   when 51..100
#     puts "#{number} is between 51 and 100"
#   else
#     if number < 0
#       puts "You can't enter a negative number!"
#     else
#       puts "#{number} is above 100"
#     end
#   end
# end

# puts "Please enter a number between 0 and 100."
# number = gets.chomp.to_i

# evaluate_num(number)