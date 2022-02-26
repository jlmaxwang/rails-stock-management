class PowdersController < ApplicationController
  before_action :set_powder, only:[:show, :update, :edit, :destroy]
  def index
    @powders = Powder.all
  end
  def show
  end

  def edit
  end

  def update
    if @powder.update(powder_params)
      redirect_to root_path, notice: "已成功更新#{@powder.name}"
    else
      render :edit
    end
  end

  def new
    @powder = Powder.new
  end

  def create
    @powder = Powder.new(powder_params)
    if @powder.save
      redirect_to powder_path(@powder), notice: "已新增#{@powder.name}"
    else
      render :new
    end
  end

  def destroy
    @powder.destroy
    redirect_to root_path
  end

  private

  def set_powder
    @powder = Powder.find(params[:id])
  end

  def powder_params
    params.require(:powder).permit(:name, :stockonhand, :inqty, :newqty, :location, :price_retail, :price_bulk, :supplier_id)
  end
end
