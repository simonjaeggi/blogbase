Rails.application.routes.draw do
  resources :articles
  
  root 'pages#index'
  get 'about', to: 'pages#about'
  get 'login', to: 'sessions#new'
  get 'signup', to: 'users#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'

  resources :users, except: [:new]
 

end
