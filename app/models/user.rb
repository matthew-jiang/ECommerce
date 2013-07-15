class User < ActiveRecord::Base
	has_many :sales, :class_name => "Transaction"
	has_many :buys, :class_name => "Transaction"
	has_many :forsales, :class_name => "Product"
	attr_protected :password
	attr_accessible :login
	validates_presence_of :login, :password
	validates_uniqueness_of :login
	validates_length_of :login, :minimum => 4, :maximum => 15, :message => "Your username must be between 4 and 15 characters long(inclusive)"
	validates_length_of :password, :minimum => 8, :maximum => 22, :message => "Your password must be between 8 and 22 characters long(inclusive)"

end
