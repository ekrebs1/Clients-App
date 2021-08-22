Rails.application.routes.draw do

  resources :clients
  get 'home/about'
  root 'home#index'
  
end
