Rails.application.routes.draw do

  #gifts and specific purchase route
  resources :gifts do
    member do
      # /gifts/1/purchase
      post 'purchase'
    end
  end

  resources :lists

  resources :users do
    collection do
      # /users/search
      get 'search'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
