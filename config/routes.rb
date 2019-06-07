Rails.application.routes.draw do
  resources :users, only: [:index, :show, :create, :update, :destroy]
  resources :cars, only: [:index, :create, :update, :destroy]
  resources :preferences, only: [:index, :create, :update, :destroy]
  resources :likes, only: [:create]
  resources :dislikes, only: [:create]
end

#I don't think I need a cars and preferences index.
