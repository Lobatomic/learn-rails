class VisitorsController < ApplicationController
	def new
		@owner=Owner.new
		flash.now[:notice] = "Hola!"
		flash.now[:alert] = "mi cumpleaños se acerca"
	end


end
