Rails.application.routes.draw do
  get '/' => "users#index"
  post '/signup' => "users#create"
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
