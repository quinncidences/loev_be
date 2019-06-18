Rails.application.routes.draw do
  resources :users, only: [:index, :show, :create, :update, :destroy]
  resources :cars, only: [:create, :update, :destroy]
  resources :preferences, only: [:index, :create, :update, :destroy]
  resources :likes, only: [:create]
  resources :dislikes, only: [:create]
  resources :matches, only: [:create]
  resources :chats, only: [:create, :index]
  resources :messages, only: [:create]
  post '/login', to: 'auth#create'
end

#I don't think I need a cars and preferences index.
