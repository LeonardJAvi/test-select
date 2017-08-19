Rails.application.routes.draw do
  root :to => 'select#new'	
  resources :tasks
  post 'select/dinamic', as: 'tasks_dinamic'
  resources :select
  resources :activities
  post 'select/options', as: 'activities_options'
  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
