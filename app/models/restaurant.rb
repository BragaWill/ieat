class Restaurant < ApplicationRecord
	has_many :products

	def total_of_products
		self.products.count
	end

end
