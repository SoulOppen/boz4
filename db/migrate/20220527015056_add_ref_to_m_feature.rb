class AddRefToMFeature < ActiveRecord::Migration[7.0]
  def change
    add_reference :m_features, :product, null: false, foreign_key: true
  end
end
