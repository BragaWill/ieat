class Restaurant < ApplicationRecord
	has_many :products
	belongs_to :user

	def total_of_products
		self.products.count
	end

end
