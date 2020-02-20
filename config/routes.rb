Rails.application.routes.draw do
	resources :widgets

	# The priority is based upon order of creation: first created -> highest priority.
	# See how all your routes lay out with "rake routes".

	# You can have the root of your site routed with "root"

	root 'contents#index'

	resources :articles, only: [:index, :show]
	resources :bio, only: [:index, :show]
	resources :oceanography, only: [:index, :show]
	resources :organizations, only: [:index, :show]
	resources :schools, only: [:index, :show]
	resources :photos, only: [:index, :show]
	resources :programs, only: [:index, :show]
	resources :relatives, only: [:index, :show]
	resources :research, only: [:index, :show]

	get :audio, to: 'contents#audio'

	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
