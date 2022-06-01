class AddNumOrderToOrder < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :num_order, :integer
  end
end
