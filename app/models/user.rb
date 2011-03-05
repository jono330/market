class User < ActiveRecord::Base
	validates_presence_of :password, :message => "Dude, enter a valid password"
	validates_presence_of :email, :message => "Dude, enter a valid email."
	validates_uniqueness_of :email, :message => "Dude, don't use somebody else's email."
	validates_presence_of :username, :message => "Dude, enter a 
valid name."
	validates_presence_of :location
end
