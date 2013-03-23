class SendMessageController < ApplicationController
	def index
	end

	def send_text_message
		number_to_send_to = params[:number_to_send_to]

		twilio_sid = "AC97835d347666c760a1c7be5956fb5654"
		twilio_token = "f0201c72e6ea5810fcf004205f97d9751"
		twilio_phone_number = "5102395553"

		@twilio_client = Twilio::REST::Client.new twilio_sid, twilio_token

		@twilio_client.account.sms.messages.create(
			:from => "+1#{twilio_phone_number}",
			:to => number_to_send_to,
			:body => "Test message"
			)
	end
end
