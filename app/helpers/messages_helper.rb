module MessagesHelper
	def show_correct_content(message_part)
		html = ""
		case message_part.content_type
		when "youtube"
			html = "<div class='video'><iframe	src='http://www.youtube.com/embed/#{message_part.body}'></iframe></div>"
		else
			html = message_part.body
		end
		html.html_safe
	end
end
