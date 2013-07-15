class TransactionsController < ApplicationController
	def purchase
		@transactions_items = Transaction.all
	end
	def buy
		@user = User.find(param[:user_id])
		@transactions_items = @user.Transaction.all
	end
end
