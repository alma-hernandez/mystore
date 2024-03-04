class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :edit, :update, :destroy]

    def index
      # Logic to fetch all products and render index view
      @products = Product.all
    end
  
    def show
      # Logic to fetch a specific product and render show view
    end
  
    def new
      # Logic to initialize a new product and render new view
    end
  
    def create
      # Logic to save a new product and redirect to index or show view
    end
  
    def edit
      # Logic to fetch a product for editing and render edit view
    end
  
    def update
      # Logic to update an existing product and redirect to index or show view
    end
  
    def destroy
      # Logic to delete a product and redirect to index view
    end

    private

  def set_product
    @product = Product.find(params[:id])
  end
end
  