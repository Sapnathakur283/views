Rails.application.routes.draw do
  # get 'book/index'
  # get 'book/new'
  # get 'book/show'
  # get 'book/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# resources :books
  # get 'books', to: 'books#index'
  # get 'book/edit', to: 'book#edit'
# get 'book', to: 'book#new', as: "sapa"
# get 'book', to: 'book#show'

  get "/books", to: "books#index"
  
  get "/books/:id", to: "books#show"
  
  get "/book/new", to: "books#new", as: "new_book"

  get "/books/:id/edit", to: "books#edit", as: "edit_book"

  post "/books", to: "books#create"
end
