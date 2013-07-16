class UsersController < ApplicationController
	def index
		#Somehow show info of logged in user
	end

	def add
		User.create(params[:name, :password])
	end

	def login
		@user = User.find(params[:name, :password])
		redirect_to :action => 'index'
	end
end
