Rails.application.routes.draw do

  root to: "pages#home"
  get 'pages/home'
  get 'pages/carta'
  get 'pages/contacto'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
