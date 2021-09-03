Rails.application.routes.draw do

  resources :students
  resources :books
  
  root to: 'students#index'  
 
 #root to represents what do you want the home page to be
  #Above students represent controller then comes the pounds sign which is '#' which says the the next thing provided will be the method 
  

  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

