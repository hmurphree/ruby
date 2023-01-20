# Introduction to Object Oriented Programming

class Student
    @first_name
    @last_name
    @email
    @username
    @password

    def to_s
        "First Name: #{@first_name}"
    end
end

murph = Student.new

puts murph