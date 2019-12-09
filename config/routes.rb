Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

resources :tasks

  # # read all tasks
  # get 'tasks', to: 'tasks#index'

  # # read one task
  # get 'tasks/new', to: 'tasks#new', as: 'new_task'
  # get 'tasks/:id', to: 'tasks#show', as: 'task'

  # # create one task (2 requests)
  # post 'tasks', to: 'tasks#create'

  # # update one task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  # patch 'tasks/:id', to: 'tasks#update'

  # # delete on task
  # delete 'tasks/:id', to: 'tasks#destroy'
end

# get 'tasks', to: 'tasks#index'
# post 'tasks', to: 'tasks#create'
# get 'tasks/new', to: 'tasks#new', as: :new_task
# get 'tasks/:id', to: 'tasks#show', as: :task
# get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
# patch 'tasks/:id', to: 'tasks#update'
# delete 'tasks/:id', to: 'tasks#destroy'
