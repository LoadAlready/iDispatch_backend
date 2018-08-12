class MaterialPosController < ApplicationController
  def index
    @material_pos = MaterialPo.all
    render json: @material_pos
  end

  def show
    @material_pos = MaterialPo.all.find(params[:id])
    render json: @material_pos
  end
end
