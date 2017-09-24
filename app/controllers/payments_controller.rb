class PaymentsController < ApplicationController
	def index
		@payment = Payment.new
	end
	def create
			@app_notify = 'created a nigga'		
		respond_to do |format|
			format.html { redirect_to '/payments' }
		end
	end
end
