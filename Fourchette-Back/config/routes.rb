Rails.application.routes.draw do
  resources :recipe_tags
  resources :tags
  resources :steps
  resources :ingredients
  resources :recipe_ingredients
  resources :recipes
  resources :likes
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/updatedingredients', to: 'ingredients#updatedingredients'
end
