# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#

coupons = Coupon.create([
  {coupon_code: "FRIENDS10", store: "Forever21"},
  {coupon_code: "BEAUTY10", store: "Sephora"},
  {coupon_code: "LABORDAY20", store: "Macy's"}
  ])
