class IngredientsController < ApplicationController

  def index
    render ({json: Ingredient.all})
  end

  def create

    params["ingredients"].each do |ing|
      @ingredient = Ingredient.create(description: ing, recipe_id: params["createdRecipe"]["id"])
    end

  end

end
