Rails.application.routes.draw do
  resources :items do
  	member do
  		patch :complete
  	end
  end

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
