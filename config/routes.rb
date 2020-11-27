Rails.application.routes.draw do
  resources :book_reviews
  get 'models/show'
  devise_for :models
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "static_pages#home"
  
end
