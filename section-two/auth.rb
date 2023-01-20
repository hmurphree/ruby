# Homework Assignment

users = [
    { username: "hrmurphree", password: "Tanner#18"}, 
    { username: "ghostboi", password: "treats4life"}, 
    { username: "sdellerbe", password: "gopirates!"}, 
    { username: "cbmurphree", password: "omnicron"}, 
    { username: "fnb", password: "plantation"}, 
]

def auth_user(username, password, list)
    list.each do |record|
        if record[:username] == username && record[:password] == password
            return record
        end
    end
    "Credentials were not correct"
end

puts "Murph's Authentication App"
25.times{ print"😵‍💫" }
puts
puts "Please enter your username & password:"

attempts = 1

while attempts < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    authentication = auth_user(username, password, users)
    puts authentication
    puts "To Quit: Press X, To Continue: Press Any Other Key"
    input = gets.chomp.downcase
    break if input == "x"
    attempts += 1
end

puts "You have exceeded the number of attempts ❌" if attempts == 4

