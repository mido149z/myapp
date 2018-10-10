class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def intro
		render html: "Sao khong PUSH code len github duoc"
		
	end
end
