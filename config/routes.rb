Rails.application.routes.draw do
  resources :villains, only: [:index, :show, :create]
  resources :powers, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
