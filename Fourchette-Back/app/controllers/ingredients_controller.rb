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

  def updatedingredients
    ing_arr = []
    params["ingredients"].each do |ing|
      @ingredient = Ingredient.find_by(id: ing["id"])
      @ingredient.update(description: ing["description"])
      @ingredient.save
      ing_arr << @ingredient
    end
    render ({json: ing_arr})
  end

end
