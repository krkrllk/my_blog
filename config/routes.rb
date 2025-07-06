Rails.application.routes.draw do
resources :posts do
  resources :comments, only: [:create, :destroy]
end


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "up" => "rails/health#show", as: :rails_health_check

  root "posts#index"
end
