Rails.application.routes.draw do
  get 'documents/new'
  post 'documents/new'
  post '/documents/' ,to: 'documents#list'
  get '/documents/' ,to: 'documents#list'
  get 'users/login'
  post 'users/show'
  post 'users/main'
  get 'users/main'
  get '/documents/:id', to: 'documents#show', as: 'id'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
