Rails.application.routes.draw do
  root to: "pages#home"
  resources :plates
  resources :categories
  
  devise_for :users 
  

get "home", to: 'pages#home'
get "carta", to: 'pages#carta' 
get "contacto", to: 'pages#contacto'  
get "admin", to: 'pages#admin'

  get 'pages/carta'
  get 'pages/contacto'
  get 'pages/admin'
  get 'pages/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
