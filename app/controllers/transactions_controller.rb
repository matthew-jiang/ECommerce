class TransactionsController < ApplicationController
	def purchase
		@transactions_items = Transaction.all
	end
	def buy
		
	end
	def sell
		
	end

end
