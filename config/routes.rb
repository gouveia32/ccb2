Rails.application.routes.draw do
  authenticated :user do
     resources :clientes
     resources :fornecedors
  end
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
