require 'bundler/inline'
 
module Crud
  require 'bcrypt'
  puts "Module CRUD activated"
 
  def create_hash_digest(password)
    BCrypt::Password.create(password)
  end
 
  def verify_hash_digest(password)
    BCrypt::Password.new(password)
  end
 
  def create_secure_users(list_of_users)
    list_of_users.each do |user_record|
      user_record[:password] = create_hash_digest(user_record[:password])
    end
    list_of_users
  end
 
  def authenticate_user(username, password, list_of_users)
    list_of_users.each do |user_record|
      if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
        return user_record
      end
    end
    "Credentials were not correct"
  end
end

# Below was my student.rb class:

require_relative 'crud'
 
class Student
  include Crud
  attr_accessor :first_name, :last_name, :email, :username, :password
 
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end
 
  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username},
                  email address: #{@email}"
  end
 
end
 
murph = Student.new("Murphree", "Hunter", "hrmurphree", "hrmurphree@outlook.com",
                      "Tanner#18")
ghostboi = Student.new("Ghost", "Boi", "ghostboi", "ghost@goodboi.com",
                      "treats4life")
 
hashed_password = murph.create_hash_digest(murph.password)
 
puts hashed_password