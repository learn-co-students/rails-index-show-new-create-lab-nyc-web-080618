class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all #the entire table (database of coupon)
  end

  def show
    @coupon = Coupon.find(params[:id]) #the specific coupon that belongs to an id
  end

  def new
    #code
  end

  def create
    @coupon = Coupon.create(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
    @coupon.save
    redirect_to coupon_path(@coupon)
  end


end
