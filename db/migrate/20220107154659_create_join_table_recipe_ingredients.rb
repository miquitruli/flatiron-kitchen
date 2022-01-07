class CreateJoinTableRecipeIngredients < ActiveRecord::Migration[5.0]
  def change
    create_join_table :recipes, :ingredients do |t|
      #t.index [:recipe_id, :ingredient_id]
      t.integer :recipe_id
      t.integer :ingredient_id
    end
  end
end
