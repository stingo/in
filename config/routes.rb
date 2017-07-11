Rails.application.routes.draw do
  devise_for :profiles
  resources :locations
  resources :events
  resources :profiles

  root 'events#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
