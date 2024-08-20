Rails.application.routes.draw do
  resources :skills

  root to: "skills#index"

  get "up" => "rails/health#show", as: :rails_health_check
end
