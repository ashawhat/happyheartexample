Production::Application.routes.draw do
  resources :products
  resources :happyhearts
  root to: "happyhearts#index"
end
