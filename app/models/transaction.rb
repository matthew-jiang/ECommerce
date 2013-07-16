class Transaction < ActiveRecord::Base
	belongs_to :buyer_id, :class_name => "User"
	has_one :product_id, :class_name => "Product", :foreign_key => "transaction_id"
end
