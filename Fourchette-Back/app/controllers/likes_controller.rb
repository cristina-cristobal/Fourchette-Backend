class LikesController < ApplicationController

  def index
    render ({json: Like.all})
  end

  def create
    # need to update user_id based on sessions later, otherwise always saves to user_id: 1
    @like = Like.create(user_id: 1, recipe_id: params["recipe_id"])
    render ({json: @like})
  end

end
