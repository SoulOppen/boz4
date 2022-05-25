class Product < ApplicationRecord
    ransacker :t_schedule
    belongs_to :user
end
