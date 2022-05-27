class ProductsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_product, only: %i[ show edit update destroy ]

  # GET /products or /products.json
  def index
    @q=Product.ransack(params[:q])
    @products=@q.result(distinct:true).page(params[:page]).per(20)
  end
  

  # GET /products/1 or /products/1.json
  def show
    authorize! :read, @product
  end

  # GET /products/new
  def new
    @product = Product.new
    @product.categories.build
    @product.m_features.build

    
  end

  # GET /products/1/edit
  def edit
    @product.categories.build
    @product.m_features.build
  end

  # POST /products or /products.json
  def create
    @product = Product.new(product_params)

    respond_to do |format|
      if @product.save
        format.html { redirect_to product_url(@product), notice: "Product was successfully created." }
        format.json { render :show, status: :created, location: @product }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /products/1 or /products/1.json
  def update
    respond_to do |format|
      if @product.update(product_params)
        format.html { redirect_to product_url(@product), notice: "Product was successfully updated." }
        format.json { render :show, status: :ok, location: @product }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /products/1 or /products/1.json
  def destroy
    @product.destroy

    respond_to do |format|
      format.html { redirect_to products_url, notice: "Product was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = Product.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def product_params
      params.require(:product).permit(:name, :desciption, :price, :cost, :t_schedule, :stock, :img_url, :user_id, categories_attributes: [:id, :name, :description, :product_id, :_destroy], m_features_attributes: [:id, :name, :description, :product_id, :_destroy])
    end
end
