class UsersController < ApplicationController

	def new
		Userbin.current_profile
	end

	def create
	end

	def show
		@user = Userbin.current_profile
	end

end
