Rails.application.routes.draw do
  resources :dishes
  resources :ingredients
  resources :categories
  resources :restaurants do
    collection do
      get 'homepage' # definindo a rota da homepage
      post 'homepage' # para a busca
    end
  end
  root 'restaurants#homepage'
end
