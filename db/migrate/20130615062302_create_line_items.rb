class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.integer :ingredient_id
      t.integer :meal_id
      t.integer :quantity

      t.timestamps
    end
  end
end
