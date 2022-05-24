Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'tasks#index'
  get 'task/new', to: 'tasks#new'
  get 'task/:id', to: 'tasks#task', as: :task
end
