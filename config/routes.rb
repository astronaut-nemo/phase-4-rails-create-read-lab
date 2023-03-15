Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Index route - GET /plants
  # Show route - GET /plants/:id
  # Create route - POST /plants
  resources :plants, only: [:index, :show, :create]

end
