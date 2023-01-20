# Hashes

murph = {'🐘' => 'THE University of Alabama', '🐬' => 'Miami Dolphins', '🐆' => 'Florida Panthers', '👻' => 'Ghost', '🏝' => 'St. George', 
        '🤓' => 'Management Information Systems', '🐧' => 'Waddle'}

p murph['🐬']

puts "Welcome to Murph's Emojis"
20.times{ print"😎" }
puts
puts "Instructions:"
puts "Enter 🐘 for My College"
puts "Enter 🐬 for My NFL Team"
puts "Enter 🐆 for My NHL Team"
puts "Enter 👻 for My Dog"
puts "Enter 🏝 for My Beach"

input = gets.chomp

if input == "🐘"
    puts "I went to college at #{murph['🐘']} where I studied #{murph['🤓']}"
elsif input == "🐬"
    puts "My favorite team is the #{murph['🐬']}, #{murph['🐧']} #{murph['🐧']}!!"
end