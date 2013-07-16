class TransactionsController < ApplicationController
	def add
		Transaction.create(:buyer_id => params[:buyer_id], :product_id => params[:product_id])
	end
end
