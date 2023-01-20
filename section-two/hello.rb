#Different ways or printing
puts "Hello World"
p "Hello World"
print "Hello World\n"

#Using a Variable
greetings = "Hello World"
puts greetings

#Using a Method
def say_hello
    puts "Hello World"
end

say_hello

#Using a Method v2
def say_hello(thing_to_say)
    puts thing_to_say
end

say_hello "Hi Ghost!"
