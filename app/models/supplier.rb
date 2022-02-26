class Supplier < ApplicationRecord
  has_many :powders
  validates :title, presence: true, uniqueness: true
end
