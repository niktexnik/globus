Rails.application.routes.draw do
  root "categories#index"
  resources :categories
  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/contacts'
end
