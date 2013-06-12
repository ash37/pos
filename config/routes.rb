Pos::Application.routes.draw do
  resources :ingredients

  get "home/index"
  
  root :to => "home#index"
end
