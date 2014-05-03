class ChangeStringToInt < ActiveRecord::Migration
  def change
  	change_column :quantities, :recipe_id, :integer
  end
end
