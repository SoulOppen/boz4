class AddProductToDetail < ActiveRecord::Migration[7.0]
  def change
    add_reference :details, :product, null: false, foreign_key: true
  end
end
