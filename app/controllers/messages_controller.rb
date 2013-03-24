class MessagesController < ApplicationController

	def index

	end

	def show
		@message = Message.find(params[:id])
		@message_parts = @message.message_parts
	end

	def new

	end

	def create

	end

	def edit

	end

	def update

	end

end
