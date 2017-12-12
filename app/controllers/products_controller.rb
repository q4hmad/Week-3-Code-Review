class ProductsController < ApplicationController
  before_action :authorize, except: [:index, :show]
  
  def index
    @products = Product.all
    @order_item = current_order.order_items.new
  end

  def new
    @product = Product.new
end

def show
  @product = Product.find(params[:id])
  respond_to do |format|
    format.html { redirect_to product_path}
    format.js
  end
end

  def create
    @product = Product.new(product_params)
    if current_user === current_user.admin
      @product.save
      redirect_to '/'
    else
      flash[:alert] = "You must be an admin to complete this task."
      render :new
    end
  end

  def update
    @product = Product.find(params[product_params])
    if current_user === current_user.admin
      @product.update
      flash[:alert] = "Product has been successfully updated."
      redirect_to '/'
    else
      flash[:alert] = "You must be an admin to complete this task."
      render :new
    end
  end

  def destroy
    @product = Product.find(params[product_params])
      if current_user === current_user.admin
        @product.destroy
          flash[:alert] = "Product has been successfully deleted."
      else
        redirect_to 'products'
  end
end
  private
  def product_params
    params.require(:product).permit(:name, :description, :price, :image)
  end
end
