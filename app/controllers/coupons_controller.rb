class CouponsController < ApplicationController


  def index
    #byebug
    @coupons = Coupon.all
  end

  def show
  @coupon = Coupon.find(params[:id])
  end

  def new
  end

  def create
    #byebug
    @coupon = Coupon.create(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
    redirect_to coupon_path(@coupon)
  end

end
