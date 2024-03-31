class AddPriceToCources < ActiveRecord::Migration[6.0]
  def change
    add_column :cources, :price, :decimal, precision: 10, scale: 2
    change_column_default :cources, :price, 0
  end
end
