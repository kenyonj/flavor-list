FlavorList::Application.routes.draw do
  root "homes#show"

  resources :products, only: [:index, :new]
end
