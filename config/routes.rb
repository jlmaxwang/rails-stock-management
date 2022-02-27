Rails.application.routes.draw do
  root to: 'powders#index'
  resources :suppliers, only:[:index, :show, :new, :create, :edit, :update]
  resources :powders, except: :index

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
