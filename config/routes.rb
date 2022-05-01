Rails.application.routes.draw do
  devise_for :usuarios

  resources :reservas
  resources :quartos
  resources :funcionarios
  resources :clientes
  root to: 'welcome#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
