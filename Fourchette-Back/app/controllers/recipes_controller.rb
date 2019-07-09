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

    render({json: @recipe})

  end

  def update
    @recipe = Recipe.find_by(id: params["id"])
    @recipe = Recipe.create(name: params["name"], image: params["image"], user_id: params["user_id"], copy: true, prev_recipe_id: params["prev_recipe_id"], intro: params["intro"], notes: params["notes"], steps: params["steps"])

    render({json: @recipe})

  end

end
