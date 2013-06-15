class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
