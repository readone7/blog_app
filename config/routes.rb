Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles #tells rails that we have a resource named articles and the router should enable RESTful pattern
end
