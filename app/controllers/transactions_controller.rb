class TransactionsController < ApplicationController
	def purchase
		@transactions_items = Transaction.all
	end


end
