class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
	before_action :set_app_notify
	def set_app_notify
		@app_notify = ''
	end
end
