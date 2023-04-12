Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  devise_scope :user do
    get '/signout', to: 'devise/sessions#destroy', as: :signout
  end
  # Defines the root path route ("/")
  # root "articles#index"
  root "statements#index"
  resources :statements
end
