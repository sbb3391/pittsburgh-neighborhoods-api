Rails.application.routes.draw do
  resources :neighborhoods, :param => :hood_no
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
