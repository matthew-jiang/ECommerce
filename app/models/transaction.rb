class Transaction < ActiveRecord::Base
	has_one :buyer, :class_name => "User"
	has_one :seller, :class_name => "User"
	has_one :product
end
