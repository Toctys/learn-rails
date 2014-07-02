learn-rails:: Application.routes.draw do
	resources :contact, only: [:new, :create]
	resources :visitor, only: [:new, :create]
	root to: 'visitor#new'
	
end