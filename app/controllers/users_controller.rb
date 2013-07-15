class UsersController < ApplicationController
	def index
		@user_items = User.all
	end

	def transactions
		@seller = User.find(params[:id])
		@user_items = @seller.transactions
	end

	def create
		@new_user = User.create params[:name, :password]
	end

	def login
		@user = User.find(params[:id])
	end
end
