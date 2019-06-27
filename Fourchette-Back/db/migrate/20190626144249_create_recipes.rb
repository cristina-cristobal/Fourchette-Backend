class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :image
      t.integer :user_id
      t.boolean :copy
      t.integer :prev_recipe_id
      t.text :intro
      t.text :notes
      t.text :steps

      t.timestamps
    end
  end
end
