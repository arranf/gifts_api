Rails.application.routes.draw do

  #gifts and specific purchase route
  resources :gifts do
    member do
      post 'purchase'
    end
  end

  resources :lists
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
