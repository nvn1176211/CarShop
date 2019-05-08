class ProductController < ApplicationController
  before_action :set_product, only: [:show, :destroy]

  def index
  	respond_to do |format|
  	  format.json { render json: Product.all }
  	  format.html
  	end
  end

  def show
    respond_to do |format|
      format.json { render json: @product }
      format.html
    end
  end

  def create
  end

  def destroy
  end

  private
    def set_product
      @product = Product.find(params[:id])
    end
    def product_params
      params.require(:product).permit(:id)
    end  


end
