Rails.application.routes.draw do
  resources :friends
   get 'home/about'
   get 'home/about'
   get 'home/thisone'
   get 'home/anotherone'
  
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end