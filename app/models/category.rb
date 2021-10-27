class Category < ApplicationRecord
    has_many :plates
    validates :name, presence: true
    validates :name, length: { minimum: 4 }
end
