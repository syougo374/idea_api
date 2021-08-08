Rails.application.routes.draw do
  resources :categories
  resources :ideas,only:[:index];
  root "categories#index"
end
