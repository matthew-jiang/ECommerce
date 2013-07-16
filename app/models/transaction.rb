class Transaction < ActiveRecord::Base
  validates_presence_of :price, :name
	belongs_to :buyer, :class_name => "User"
	has_one :product_id, :class_name => "Product", :foreign_key => "transaction_id"
end
