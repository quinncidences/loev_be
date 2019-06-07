Rails.application.routes.draw do
  resources :users, only: [:index, :create, :update, :destroy]
  resources :cars, only: [:index, :create, :update, :destroy]
  resources :preferences, only: [:index, :create, :update, :destroy]
end
