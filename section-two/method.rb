# Method

#Multiplication
def multiply(harry, potter)
    harry.to_f * potter.to_f
end

#Addtion
def add(harry, potter)
    harry.to_f + potter.to_f
end

#Division
def divide(harry, potter)
    harry.to_f / potter.to_f
end

#Subtraction
def subtract(harry, potter)
    harry.to_f - potter.to_f
end

#Modulus
def modulus(harry, potter)
    harry.to_f % potter.to_f
end

# Calculator Program

puts "Murph's Calculator"
25.times{print "-" }
puts
puts "Please enter your 1st number"
roll = gets.chomp
puts "Please enter your 2nd number"
tide = gets.chomp
puts "According to Murph Calculation to multiply is #{multiply(roll, tide)}"
puts "According to Murph Calculation to add is #{add(roll, tide)}"
puts "According to Murph Calculation to divide is #{divide(roll, tide)}"
puts "According to Murph Calculation to subtract is #{subtract(roll, tide)}"
puts "According to Murph Calculation to modulus is #{modulus(roll, tide)}"
