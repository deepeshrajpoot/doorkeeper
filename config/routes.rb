Rails.application.routes.draw do
  use_doorkeeper
  get 'doorkeeper/index'

  resources :homes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homes#index'
end
