class AddShortLabelToIngredients < ActiveRecord::Migration
  def change
    add_column :ingredients, :short_label, :string
  end
end
