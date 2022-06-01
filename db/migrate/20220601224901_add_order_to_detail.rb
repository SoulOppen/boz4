class AddOrderToDetail < ActiveRecord::Migration[7.0]
  def change
    add_reference :details, :order, null: false, foreign_key: true
  end
end
