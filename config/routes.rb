Rails.application.routes.draw do
  resources :cocktails do
    resources :doses, only: [:create, :new]
  end
  resources :doses, only: [:destroy]
end
