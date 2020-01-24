
require 'pp'

require_relative 'user'

user = User.new 'johndoe@example.com', 'john doe'

pp user

user.save
