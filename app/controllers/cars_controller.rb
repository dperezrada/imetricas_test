class CarsController < ApplicationController
	def index
		return render json: Car.all
	end
end
