class OrganizationsController < ApplicationController

	def index
	end

	def show
		render template: "organizations/#{params[:id]}"
	end
end
