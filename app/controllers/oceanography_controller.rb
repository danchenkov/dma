class OceanographyController < ApplicationController

	def index
	end

	def show
		render template: "oceanography/#{params[:id]}"
	end
end
