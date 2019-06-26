class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :copy, :user_id, :prev_recipe_id
  has_many :steps
  has_many :recipe_ingredients
  has_many :ingredients
end
