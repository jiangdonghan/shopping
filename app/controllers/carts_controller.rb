class CartsController < ApplicationController
    def clean
        current_cart.clean!
        flash[:warning] = "已清楚购物车"
        redirect_to carts_path
    end
end
