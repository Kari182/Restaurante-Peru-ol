class Plate < ApplicationRecord
  belongs_to :category

  validates :name, :price, :category, presence: true
  validates :description, length: { maximum: 210 }
end
