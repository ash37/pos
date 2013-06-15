Pos::Application.routes.draw do
  resources :line_items

  resources :orders

  resources :meals

  resources :ingredients

  get "home/index"
  
  root :to => "home#index"
end
