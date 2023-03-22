Rails.application.routes.draw do
  root "todos#index"

  patch '/todos/:id/update_position', to: 'todos#update_position', as: 'update_position'

  resources :todos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
