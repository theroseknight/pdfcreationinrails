class WelcomeController < ApplicationController

	def index
	      		render :pdf => "my_pdf", # pdf will download as my_pdf.pdf
	        	:layout => 'pdf', # uses views/layouts/pdf.
	    		:show_as_html => params[:debug].present? # renders html version if you set debug=true in URL
	end

	def show

	end

end


