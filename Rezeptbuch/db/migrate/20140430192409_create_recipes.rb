class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.text :title
      t.text :description
      t.text :instruction

      t.timestamps
    end
  end
end
