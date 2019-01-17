Rails.application.routes.draw do
  get 'documents/new'
  post 'documents/new'
  get 'documents/show'
  get 'users/login'
  post 'users/show'
  post 'users/main'
  get 'users/main'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
