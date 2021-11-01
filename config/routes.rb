Rails.application.routes.draw do
  resources :plates
  resources :categories
  devise_for :users
  root to: "pages#contacto"

  
  
  get 'pages/carta'
  get 'pages/contacto'
  get 'pages/admin'
  get 'pages/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
