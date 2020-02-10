class BioController < ApplicationController

	def index
	end

	def show
		render template: "bio/#{params[:id]}"
	end

end
