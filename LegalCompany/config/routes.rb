Rails.application.routes.draw do
  resources :requests
  get 'home/info'
  devise_for :users
  root "home#index"
end
