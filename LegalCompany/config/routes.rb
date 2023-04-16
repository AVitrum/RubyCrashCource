Rails.application.routes.draw do
  resources :requests
  get 'home/index'
  devise_for :users
  root "home#index"
end
