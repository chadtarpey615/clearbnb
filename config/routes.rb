Rails.application.routes.draw do
  namespace :host do
    resources :listings
   
  end
  get 'static_pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'static_pages#home'
  devise_for :users
  # Defines the root path route ("/")
  # root "articles#index"
end
