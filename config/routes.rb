Rails.application.routes.draw do
  resources :cocktails do
    resources :doses, only: [:create, :new]
  end
  resources :doses, only: [:destroy]
end


# Rails.application.routes.draw do
#   root to: "cocktails#index"
#   resources :cocktails, only: [:index, :show, :new, :create] do
#     resources :doses, only: [:create]
#     resources :reviews, only: [:create]
#   end
#   resources :doses, only: [:destroy]
# end
