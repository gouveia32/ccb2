Rails.application.routes.draw do
  resources :estados

  authenticated :user do
     resources :clientes
     resources :fornecedors
     resources :linhas
  end
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
