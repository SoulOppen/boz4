class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :desciption
      t.integer :price
      t.integer :cost
      t.integer :t_schedule
      t.integer :stock
      t.string :img_url

      t.timestamps
    end
  end
end
