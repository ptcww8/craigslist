Rails.application.routes.draw do
  devise_for :users
  resources :posts
  resources :categories
  resources :sections
  resources :cities
	root to: 'sections#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
