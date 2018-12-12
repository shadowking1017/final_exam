Rails.application.routes.draw do
  resources :students
  resources :advisors
  resources :microposts
  resources :users
  
  root 'advisors#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
