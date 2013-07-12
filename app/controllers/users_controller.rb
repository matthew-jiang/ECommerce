class UsersController < ApplicationController
	def index
		@user_items = User.all
	end
	def transactions
		@seller = User.find(params[:id])
		@suser_items = @seller.transactions
	end
end
