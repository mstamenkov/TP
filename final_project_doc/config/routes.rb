Rails.application.routes.draw do
  root 'users#login'
  get 'documents/new'
  post 'documents/new'
  post '/documents/' ,to: 'documents#create'
  get '/documents/' ,to: 'documents#list'
  get 'users/login'
  post 'users/show'
  post 'users/main'
  get 'users/main'
  get '/documents/:id', to: 'documents#show', as: 'id'
  get '/documents.:id', to: 'documents#show'
  delete '/documents/:id', to: 'documents#list'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
