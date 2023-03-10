Rails.application.routes.draw do
  resources :tasks
  post 'tasks/:id/active' => 'tasks#active', as: :complete_task 
  delete '/task/:id/destroy', to: 'tasks#destroy', as: 'destroy_task'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
