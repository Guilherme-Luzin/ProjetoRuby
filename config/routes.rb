Rails.application.routes.draw do
  get 'home/index'
  get 'home/show'
  get 'home/detail'
  root to: 'home#index'
  resources :home
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
