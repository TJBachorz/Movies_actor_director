Rails.application.routes.draw do
  resources :movies
  resources :directors, only: [:create, :index, :update]
  resources :actors, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
