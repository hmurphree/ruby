# Branching

#if/else
#Part One
if true
    puts "Roll Tide 🐘"
else 
    puts "Fins Up 🐬"
end

#Part Two
cond1 = true
cond2 = true

if cond1 && cond2
    puts "Roll Tide 🐘"
else
    puts "Fins Up 🐬"
end

#Part Three
cond1 = true
cond2 = false

if cond1 && cond2
    puts "Roll Tide 🐘"
else
    puts "Fins Up 🐬"
end

#Part Four
cond1 = true
cond2 = false

if cond1 || cond2
    puts "Roll Tide 🐘"
else
    puts "Fins Up 🐬"
end

#Part Five
cond1 = false
cond2 = false

if !cond1 && !cond2
    puts "Roll Tide 🐘"
else
    puts "Fins Up 🐬"
end

#Part Six
home = "Wisconsin"

if home == "Alabama"
    puts "Roll Tide🐘"
elsif home == "Florida"
    puts "Fins Up🐬"
elsif home = "Wisconsin"
    puts "Go Packers🧀"
else 
    puts "You must be somewhere else👀"
end