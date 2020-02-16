class ProgramsController < ApplicationController

	def index
	end

	def show
		render template: "programs/#{params[:id]}"
	end
end
