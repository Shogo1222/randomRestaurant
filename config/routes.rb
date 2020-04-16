Rails.application.routes.draw do
  get 'home/home'
  get 'home/help'
  resources :users
  root 'home#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
