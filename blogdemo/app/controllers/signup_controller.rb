class SignupController < ApplicationController
	def create
		@user = User.new(params.require(:user).permit(:username, :password))
 		@user.save
	end
end
