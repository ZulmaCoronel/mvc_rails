Rails.application.routes.draw do
  
  resources :detalle_ordens
  resources :ordens
  resources :productos
  resources :clientes
  root :to=>'hello#index'
  match 'saludo', :to=>'hello#saludo', :via=>[:get]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
