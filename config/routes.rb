Rails.application.routes.draw do
get "library/students"
  resources :students
  resources :books
  
  root to: 'students#index'  

  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

