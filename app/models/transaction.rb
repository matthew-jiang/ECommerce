class Transaction < ActiveRecord::Base
	belongs_to :buyer_id, :class_name => "User", :foreign_key => "buyer_id"
	has_one :product_id, :class_name => "Product", :foreign_key => "product_id"
end
