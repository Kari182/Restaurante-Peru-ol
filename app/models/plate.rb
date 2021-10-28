class Plate < ApplicationRecord
  belongs_to :category
  has_one_attached :image

  validates :name, :price, :category, presence: true
  validates :description, length: { maximum: 210 }
end
