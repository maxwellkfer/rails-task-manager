Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #To read all the tasks
  get "tasks", to: "tasks#index"

  #To create a task
  get "tasks/new", to: "tasks#new"

  #To read a task
  get "tasks/:id", to: "tasks#show", as: "task"

  post "tasks", to: "tasks#create"

  get 'tasks/:id/edit', to: 'tasks#edit', as: "edit"

  patch 'tasks/:id', to: 'tasks#update'

  delete 'tasks/:id', to: 'tasks#destroy'


end
