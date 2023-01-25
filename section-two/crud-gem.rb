# Final Ruby project: Classes, Modules, Mixins - 3 - modules

require_relative 'crud'

users = [
    { username: "hrmurphree", password: "Tanner#18"}, 
    { username: "ghostboi", password: "treats4life"}, 
    { username: "sdellerbe", password: "gopirates!"}, 
    { username: "cbmurphree", password: "omnicron"}, 
    { username: "fnb", password: "plantation"}, 
]

hashed_users = CRUD.create_secure_users(users)
puts hashed_users

# If its not in the same directory
# $LOAD_PATH << "."
# require 'crud'