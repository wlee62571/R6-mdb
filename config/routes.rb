Rails.application.routes.draw do
  resources :actors
  resources :shows
  resources :movies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
