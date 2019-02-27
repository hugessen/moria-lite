class EventsController < ApplicationController
	def events
		render json: Event.all.to_json
	end
end