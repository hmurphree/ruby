# Introduction to Object Oriented Programming

class Murph
    attr_accessor :nname, :pet, :school, :home, :job
    # attr_reader :home

    # @nname
    # @pet
    # @school
    # @home
    # @job

    def initialize(nname, pet, school, home, job)
        @nname = nname
        @pet = pet
        @school = school
        @home = home 
        @job = job
    end  

    # def nname=(name)
    #     @nname = name
    # end

    # def nname
    #     @nname
    # end

    # def go_panthers
    #     @home = "🏝 + 👙 = Florida"
    # end

    def to_s
        "Name: #{@nname} \n Pet: #{@pet} \n School: #{@school} \n Home: #{@home} \n Job: #{@job}"
    end
end

murph = Murph.new("😎 + 🤙 = Murph", 
                    "👻 + 🐕 = Ghost", 
                    "🐘 + 🏈 = THE University of Alabama", 
                    "🏝 + 👙 = Florida", 
                    "🤓 + 💻 = IT")
ellerbe = Murph.new("🥰 + 💜 = Sarah", 
                    "🦉 + 🐶 = Hootie", 
                    "🏴‍☠️ + ⚾️ = ECU", 
                    "🌴 + 🐓 = South Carolina", 
                    "🤓 + 🥼 = Nurse")

puts murph
puts ellerbe 

#To Alter two different objects
murph.pet = ellerbe.pet
puts "The pets are altered"
puts murph

# murph.nname = "😎 + 🤙 = Murph"
# murph.pet = "👻 + 🐕‍🦺 = Ghost"
# murph.school = "🐘 + 🏈 = THE University of Alabama"
# murph.go_panthers
# puts murph.nname
# puts murph.pet
# puts murph.school
# puts murph.home