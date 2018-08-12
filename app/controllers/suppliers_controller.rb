class SuppliersController < ApplicationController
  def index
    @suppliers = Supplier.all
    render json: @suppliers
  end

  def show
    @supplier = Supplier.all.find(params[:id])
    render json: @supplier
  end
end
