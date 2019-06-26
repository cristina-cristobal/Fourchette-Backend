class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :note
      t.boolean :copy
      t.integer :user_id
      t.integer :prev_recipe_id

      t.timestamps
    end
  end
end
