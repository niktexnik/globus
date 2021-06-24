Rails.application.routes.draw do
  get 'categories/show'
  get 'categories/create'
  get 'categories/update'
  get 'categories/destroy'
  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/contacts'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end