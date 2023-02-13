Rails.application.routes.draw do
  devise_for :users
  get 'home/show'
  get 'home/new'
  get 'home/edit'
  get 'home/create'
  get 'home/update'
  get 'home/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "home#index"
end
