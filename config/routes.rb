Rails.application.routes.draw do
 	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 	root to: "items#index"
  devise_for :users  
  resources :carts
 	resources :items
 	resources :charges
end
