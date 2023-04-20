Rails.application.routes.draw do
  get 'adminpanel/requests'
  get 'adminpanel/users'
  resources :requests
  get 'home/requests'
  devise_for :users
  root "home#index"
end
