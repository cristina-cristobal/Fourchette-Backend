class RecipesController < ApplicationController

  def index
    render({json: Recipe.all})
  end

  def show
    @recipe = Recipe.find_by(id: params["id"])
    render({json: @recipe})
  end

  def create
    @recipe = Recipe.create(name: params["name"], image: params["image"], user_id: params["user_id"], copy: params["copy"], prev_recipe_id: params["prev_recipe_id"], intro: params["intro"], notes: params["notes"], steps: params["steps"])

    params["ingredients"].each do |ing|
      @ingredient = Ingredient.create(description: ing)
      @recipe.ingredients.push(@ingredient)
    end
    render({json: @recipe})

  end

  def update
    @recipe = Recipe.find_by(id: params["id"])
    @recipe.update(name: params["name"], image: params["image"], user_id: params["user_id"], copy: true, prev_recipe_id: params["prev_recipe_id"], intro: params["intro"], notes: params["notes"], steps: params["steps"])
    @recipe.save

    params["ingredients"].each do |ing|
      @ingredient = Ingredient.find_by(id: ing["id"])
      @ingredient.update(description: ing["description"])
      @ingredient.save
    end

    render({json: @recipe})

  end

end
