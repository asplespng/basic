Rails.application.routes.draw do
  resources :spreadsheets
  resources :images
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
