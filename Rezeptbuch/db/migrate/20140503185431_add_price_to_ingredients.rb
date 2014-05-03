class AddPriceToIngredients < ActiveRecord::Migration
  def change
    add_column :ingredients, :price, :integer
  end
end
