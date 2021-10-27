Rails.application.routes.draw do
  resources :plates
  resources :categories
  devise_for :users
  root to: "pages#contacto"

  
  get 'pages/home'
  get 'pages/carta'
  get 'pages/contacto'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
