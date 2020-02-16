class ResearchController < ApplicationController

	def index
	end

	def show
		render template: "research/#{params[:id]}"
	end
end
