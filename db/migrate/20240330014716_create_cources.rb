class CreateCources < ActiveRecord::Migration[6.0]
  def change
    create_table :cources do |t|
      t.string :title

      t.timestamps
    end
  end
end
