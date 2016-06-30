Rails.application.routes.draw do
  resources :teams
  
  root "teams#index"
end
