class IngredientsController < ApplicationController

  def index
    render ({json: Ingredient.all})
  end

  def create
    ing_array = []
    params["ingredients"].each do |ing|
      @ingredient = Ingredient.create(description: ing, recipe_id: params["createdRecipe"]["id"])
      ing_array << @ingredient
    end
    render ({json: ing_array})
  end

end
