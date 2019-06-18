class Product < ApplicationRecord
	validates :brand, presence: true
	validates :model, presence: true
	validates :price, presence: true
	validates :shortdescription, presence: true
	validates :longdescription, presence: true

end
