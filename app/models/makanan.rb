class Makanan < ApplicationRecord
  has_many :order
  has_many :customer, through: :order 
  belongs_to :kategori
  
end
