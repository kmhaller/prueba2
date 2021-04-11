Rails.application.routes.draw do
  get 'bienvenida/index'
  
  root 'bienvenida#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
