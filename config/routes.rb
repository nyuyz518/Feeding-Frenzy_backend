Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index]
      resources :games, only: [:index]
      # get 'users', to: 'users#index'
    end
  end
end
