class AddLabelToIngredients < ActiveRecord::Migration
  def change
    add_column :ingredients, :short_name, :string
  end
end
