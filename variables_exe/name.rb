#asks the user to type in their name and then prints out a greeting message with their name included.

# puts "please type in your name"
# name = gets.chomp

# puts "Welcome, #{name} "

# 10.times do 
#   puts name
# end

#refactor to ask first name, save it into variable, and then the last name, output full name

puts "please type in your first name"
first_name = gets.chomp
puts "please type in your last name"
last_name = gets.chomp

puts "Welcome, #{first_name} #{last_name} "