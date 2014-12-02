Rails.application.routes.draw do
  root 'gmaps#index'

  resources :gmaps, only: [:index]
end
