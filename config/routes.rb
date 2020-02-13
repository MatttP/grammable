Rails.application.routes.draw do
  root "grams#index"
  resources :grams, only:[:new, :create]
    resources :create, only:[:post]
end
