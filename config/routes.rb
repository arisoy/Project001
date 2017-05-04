Rails.application.routes.draw do
  resources :table1s
  root "table1s#index"
end
