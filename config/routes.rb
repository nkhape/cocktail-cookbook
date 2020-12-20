Rails.application.routes.draw do
  resources :cocktails do
    resources :doses do
      resources :ingredients
    end
  end
end
