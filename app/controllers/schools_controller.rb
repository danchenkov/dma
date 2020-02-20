class SchoolsController < ApplicationController

	def index
	end

	def show
		render template: "schools/#{params[:id]}"
	end
end
