class CreateDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :details do |t|
      t.integer :quanty
      t.integer :unit_price

      t.timestamps
    end
  end
end
