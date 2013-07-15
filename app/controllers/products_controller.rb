class ProductsController < ApplicationController
	def index
		@products_items = Product.all
	end

	def remove
		@product = Product.find(params[:id])
		@product.destroy()
    redirect_to :action => index
	end

end
