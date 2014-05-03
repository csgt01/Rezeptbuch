class CreateQuantities < ActiveRecord::Migration
  def change
    create_table :quantities do |t|
      t.string :unit
      t.float :amount
      t.string :recipe_id
      t.string :ingredient_id

      t.timestamps
    end
  end
end
