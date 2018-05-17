class Restaurant < ApplicationRecord
  has_many :orders
  has_many :users, through: :orders
  validates :name, presence: true
  validates :location, presence: true
  validates :rating, presence: true
end
