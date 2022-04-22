class Customer < ApplicationRecord
  has_many :order
  has_many :makanan, through: :order 
end