class User < ActiveRecord::Base
	has_many :sales, :class_name => "Transaction"
	has_many :buys, :class_name => "Transaction"
end
