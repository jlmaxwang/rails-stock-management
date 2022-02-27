class Powder < ApplicationRecord
  belongs_to :supplier
  validates :name, :price_retail, :price_bulk, :location, presence: true
end
