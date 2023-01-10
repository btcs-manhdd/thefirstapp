Rails.application.routes.draw do
  get "/" , to: "static_pages#home"
  get "/books/new", to: "books#new"
  get "/articles", to: "articles#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
