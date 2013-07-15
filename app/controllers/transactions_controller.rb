class TransactionsController < ApplicationController
	def index
		@transactions_items = Transaction.all
	end

	def buy
		Transaction.create(:buyer_id => params[:buyer_id], :product_id => params[:product_id])
	end
end
