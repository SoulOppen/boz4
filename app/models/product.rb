class Product < ApplicationRecord
    ransacker :t_schedule
    belongs_to :user
    has_many :categories, dependent: :destroy
    accepts_nested_attributes_for :categories, reject_if: :all_blank, allow_destroy: true
end
