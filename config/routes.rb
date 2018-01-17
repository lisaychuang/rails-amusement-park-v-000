Rails.application.routes.draw do
  resources :users
  resources :sessions
  resources :attractions

  devise_for :users
end