class Coupon < ActiveRecord::Base

  def show_detail
    "#{self.coupon_code} in #{self.store}"
  end


end
