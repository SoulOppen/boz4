class RemoveSendFromOrder < ActiveRecord::Migration[7.0]
  def change
    remove_column :orders, :send, :string
  end
end
