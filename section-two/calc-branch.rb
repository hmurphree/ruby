# Branching Calculator

puts "Welcome to Murphs Branching Calculator"
20.times{ print"😎" }
puts
puts "Instructions:"
puts "Enter 1 for Multiplication"
puts "Enter 2 for Addition"
puts "Enter 3 for Subtraction"
puts "Enter 4 for Division"

input = gets.chomp

if input == "1"
    puts "Murph Multiplication 🤙"
    puts "Please enter your 1st number"
    roll = gets.chomp
    puts "Please enter your 2nd number"
    tide = gets.chomp
    puts "According to Murph Calculation the answer is #{roll.to_i * tide.to_i}"
elsif input == "2"
    puts "Murph Addition 🤟"
    puts "Please enter your 1st number"
    roll = gets.chomp
    puts "Please enter your 2nd number"
    tide = gets.chomp
    puts "According to Murph Calculation the answer is #{roll.to_i + tide.to_i}"
elsif input == "3"
    puts "Murph Subtraction 👊"
    puts "Please enter your 1st number"
    roll = gets.chomp
    puts "Please enter your 2nd number"
    tide = gets.chomp
    puts "According to Murph Calculation the answer is #{roll.to_i - tide.to_i}"
elsif input == "4"
    puts "Murph Division 🤌"
    puts "Please enter your 1st number"
    roll = gets.chomp
    puts "Please enter your 2nd number"
    tide = gets.chomp
    puts "According to Murph Calculation the answer is #{roll.to_i / tide.to_i}"
else 
    puts "Murph Error 🖕"
end