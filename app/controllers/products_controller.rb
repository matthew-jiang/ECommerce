class ProductsController < ApplicationController
	def availableindex
		@products_items = Player.all
	end

	def remove
		@product = Product.find(params[:id])
		@product.destroy
	end

end
