class Basket < ApplicationRecord
  belongs_to :user
  belongs_to :order_items
end
