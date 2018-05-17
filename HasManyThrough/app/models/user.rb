class User < ApplicationRecord
  has_many :orders
  has_many :restaurants, through: :orders
  validates :name, presence: true
  validates :gender, presence: true
  validates :age, presence: true
  validates :age, inclusion: { :in => 18..99,
    message: "must be between 18 and 99" }
end
