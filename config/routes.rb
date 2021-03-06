Rails.application.routes.draw do
	
	get '/signup', to: 'users#new'
	get '/contact', to:'static_pages#contact'
  get '/home', to: 'static_pages#home'
  get  '/help', to: 'static_pages#help'
  get  '/about', to: 'static_pages#about'
  get    '/login',   to: 'sessions#new'
  	
	post '/signup',  to: 'users#create'
	post   '/login',   to: 'sessions#create'
	
  delete '/logout',  to: 'sessions#destroy'

  root 'static_pages#home'

    resources :users do
    member do
      get :following, :followers
    end
  end
  resources :account_activations, only: [:edit]
  resources :password_resets,     only: [:new, :create, :edit, :update]
  resources :microposts,          only: [:create, :destroy]
  resources :relationships,       only: [:create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end