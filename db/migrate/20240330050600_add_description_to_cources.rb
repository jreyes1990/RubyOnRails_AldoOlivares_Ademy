class AddDescriptionToCources < ActiveRecord::Migration[6.0]
  def change
    add_column :cources, :description, :text
  end
end
