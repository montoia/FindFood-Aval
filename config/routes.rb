Rails.application.routes.draw do
  resources :dishes
  resources :ingredients
  resources :categories
  resources :restaurants do
    collection do
      get 'homepage' # definindo a rota da homepage
    end
  end

  root 'restaurants#homepage'
end
