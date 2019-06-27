class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :user_id, :copy, :prev_recipe_id, :intro, :notes, :steps
  has_many :ingredients
end
