class ArticlesController < ApplicationController

	def index
	end

	def show
		render template: "articles/#{params[:id]}"
	end

end
