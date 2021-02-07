Rails.application.routes.draw do
  resources :restaurants
  devise_for :users
  root 'home#index'
end
