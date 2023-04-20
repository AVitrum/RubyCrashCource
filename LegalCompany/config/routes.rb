Rails.application.routes.draw do
  get 'adminpanel/requests'
  get 'adminpanel/users'
  get 'adminpanel/checked'
  resources :requests
  get 'home/requests'
  get 'old_applications', to: 'requests#old_applications'
  devise_for :users
  root "home#index"
end
