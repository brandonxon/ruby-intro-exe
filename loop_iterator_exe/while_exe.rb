#write a while loop that takes input from the user until only user types "STOP"

signal = "Yes"
while signal != "STOP" do
  puts "type STOP if you don't want to continue"
  signal = gets.chomp
end
