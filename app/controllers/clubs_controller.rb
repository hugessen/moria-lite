class ClubsController < ApplicationController
	def clubs
		render json: Club.all.to_json
	end
end