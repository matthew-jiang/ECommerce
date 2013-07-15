class ProductsController < ApplicationController
	def availableindex
		@products_items = Product.all
	end

	def remove
		@product = Product.find(params[:id])
		@product.destroy
	end

end
