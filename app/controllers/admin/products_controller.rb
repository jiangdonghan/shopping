class Admin::ProductsController < ApplicationController
    def new
        
    end

    def create
        @product = Product.new
    end

end
