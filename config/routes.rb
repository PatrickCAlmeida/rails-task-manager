Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :tasks
  # # index
  # get 'tasks', to: 'tasks#index'
  # # create
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'
  # # show
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # # update
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # patch 'tasks/:id', to: 'tasks#update'
  # # destroy
  # delete 'tasks/:id', to: 'tasks#destroy'
end
