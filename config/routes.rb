Rails.application.routes.draw do
  root "categories#index"
  get 'search', to: 'products#search'
  resources :categories
  resources :products
  resources :users
  # get 'signup' => 'users#new'
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
  # resources :categories do
  #   resources :products
  # end
  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/contacts'
  get 'static_pages/help'
end
