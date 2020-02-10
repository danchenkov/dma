class PhotosController < ApplicationController

	def index
	end

	def show
		render template: "photos/#{params[:id]}"
	end

end
