class ChangeStringToInt2 < ActiveRecord::Migration
  def change
  	change_column :quantities, :ingredient_id, :integer
  end
end
