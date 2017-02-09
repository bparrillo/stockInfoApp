Rails.application.routes.draw do
  resources :stocks
  get "search", to: 'stocks#search'
  get "list_of_stocks", to: 'stocks#list_of_stocks'
  get "chart", to: "stocks#chart"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
