Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # read
  get 'tasks', to: 'tasks#index', as: :tasks
  get 'tasks', to: 'tasks#show', as: :task

  # create
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  # update
  get 'tasks/edit'
  patch 'tasks', to: 'tasks#update'

  # delete
  delete 'tasks', to: 'tasks#destroy'
end
