class UsersController < ApplicationController
	def index
		@user_items = User.all
	end

	def add
		User.create params[:name, :password]
	end

	def login
		@user = User.find(params[:id])
	end
end
