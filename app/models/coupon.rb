class Coupon < ActiveRecord::Base

  def list
    "#{self.coupon_code} | #{self.store}"
  end
end
