class WelcomeController < ApplicationController
    def index
 render('index')
end

 	def about
 		@language = "jquery"

 		 # render ('about')
	end
end