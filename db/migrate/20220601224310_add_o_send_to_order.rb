class AddOSendToOrder < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :o_send, :string
  end
end
