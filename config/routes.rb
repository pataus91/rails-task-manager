Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
  # # Create a new task
  # get 'tasks/new', to: 'tasks#new', as: 'new_task'

  # # Save a nex task
  # post 'tasks', to: 'tasks#create'

  # # Read (list) all tasks
  # get 'tasks', to: 'tasks#index'

  # # Read one task
  # get 'tasks/:id', to: 'tasks#show', as: 'task'

  # # Edit a task (get the task)
  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'

  # # Update a task
  # patch 'tasks/:id', to: 'tasks#update'

  # # Delete task
  # delete 'tasks/:id', to: 'tasks#destroy'
end

# As a user, I can list tasks
# As a user, I can view the details of a task
# As a user, I can add a new task
# As a user, I can edit a task (mark as completed / update title & details)
# As a user, I can remove a task
