class Order < ApplicationRecord
  belongs_to :restaurant
  belongs_to :user
  validates :starter, presence: true
  validates :main, presence: true
  validates :beverage, presence: true
  validates :restaurant_id, presence: true
  validates :user_id, presence: true 
end
