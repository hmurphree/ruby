# Branching

#if/else
#Part One
if true
    puts "Roll Tide π"
else 
    puts "Fins Up π¬"
end

#Part Two
cond1 = true
cond2 = true

if cond1 && cond2
    puts "Roll Tide π"
else
    puts "Fins Up π¬"
end

#Part Three
cond1 = true
cond2 = false

if cond1 && cond2
    puts "Roll Tide π"
else
    puts "Fins Up π¬"
end

#Part Four
cond1 = true
cond2 = false

if cond1 || cond2
    puts "Roll Tide π"
else
    puts "Fins Up π¬"
end

#Part Five
cond1 = false
cond2 = false

if !cond1 && !cond2
    puts "Roll Tide π"
else
    puts "Fins Up π¬"
end

#Part Six
home = "Wisconsin"

if home == "Alabama"
    puts "Roll Tideπ"
elsif home == "Florida"
    puts "Fins Upπ¬"
elsif home = "Wisconsin"
    puts "Go Packersπ§"
else 
    puts "You must be somewhere elseπ"
end