class EmailsController < ApplicationController

	def index
		@emails = Email.all
	end

	def create
		
	end

	def show
		@email = Email.find(params[:id])
	end

	def destroy
		
	end

end
