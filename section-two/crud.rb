# Classes Modules and Mixins Part II

module CRUD
    require 'bcrypt'
    puts "Module CRUD Activated 💪"
    # users = [
    #     { username: "hrmurphree", password: "Tanner#18"}, 
    #     { username: "ghostboi", password: "treats4life"}, 
    #     { username: "sdellerbe", password: "gopirates!"}, 
    #     { username: "cbmurphree", password: "omnicron"}, 
    #     { username: "fnb", password: "plantation"}, 
    # ]

    def self.create_hash_digest(password)
        BCrypt::Password.create(password)
    end

    def self.verify_hash_digest(password)
        BCrypt::Password.new(password)
    end

    def self.create_secure_users(list_of_users)
        list_of_users.each do |user_record|
            user_record[:password] = create_hash_digest(user_record[:password])
        end
        list_of_users
    end

    # new_users = create_secure_users(users)
    # puts new_users

    def self.authenticate_user(username, password, list_of_users)
        list_of_users.each do |user_record|
            if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
                return user_record
            end
        end
        "Incorrect Credentials❌"
    end

    #To Test if Correct
    # p authenticate_user("hrmurphree", "Tanner#18", new_users)
    #To Test if NOT Correct
    # p authenticate_user("hrmurphree", "yee#18", new_users)

    # new_password = create_hash_digest("password1")
    # puts new_password == "password2"
end