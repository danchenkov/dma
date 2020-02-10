class RelativesController < ApplicationController

	def index
	end

	def show
		render template: "relatives/#{params[:id]}"
	end

