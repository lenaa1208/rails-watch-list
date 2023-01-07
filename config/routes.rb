Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get 'movies', to: 'movies#index'
  get 'lists', to: 'lists#index'
  get 'bookmarks', to: 'bookmarks#index'
  # root "articles#index"
end
