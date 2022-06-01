class Order < ApplicationRecord
    has_many :details
    has_many :products, through: :details, dependent: :destroy
    
end
