Rails.application.routes.draw do
  
  resources :students, only: :index
  #we are only going to using index, which is why we need to specify only, rather than creating all 7 routes

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
