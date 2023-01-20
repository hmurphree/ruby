#Basic User input
# puts "What is your favorite team?"
# team = gets.chomp
# puts "Roll Tide! You chose the rammer jammer yellow hammer #{team}"

# String Input Calculations
# puts "Enter a number to multiply by 2"
# input = gets.chomp
# puts input * 2

# puts "Enter a number to multiply by 2"
# input = gets.chomp
# puts input.to_i * 2

#Multiple User input
puts "What is your favorite CFB team?"
cfb = gets.chomp
puts "What is your favorite NFL team?"
nfl = gets.chomp

puts "Roll Tide and Fins Up! You chouse the rammer jammer #{cfb} and the tropical #{nfl}"
puts "Fun fact: both teams backwards is spelled #{cfb.reverse} and #{nfl.reverse} :O"
puts "DOUBLE FUN FACT: total characters for teams is #{cfb.length.to_i + nfl.length.to_i}"
puts "If you picked neither Crimson Tide or Miami Dolphins then you chose...poorly..."