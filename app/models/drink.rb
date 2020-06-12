class Drink < ApplicationRecord
  belongs_to :pub
  has_one_attached :photo
end
