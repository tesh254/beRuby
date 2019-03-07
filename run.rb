require "./Bank/user"

newUser = User.new("Wachira")

print "#{newUser.return_user} wants to register"
puts "#{newUser.save_user} has been registered"