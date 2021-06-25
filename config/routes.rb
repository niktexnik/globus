Rails.application.routes.draw do
  root "categories#index"
  resources :products
  resources :categories
  # resources :categories do
  #   resources :products
  # end
  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/contacts'
end
