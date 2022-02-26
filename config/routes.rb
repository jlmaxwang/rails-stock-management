Rails.application.routes.draw do
  root to: 'powders#index'
  resources :powders, except: :index
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
