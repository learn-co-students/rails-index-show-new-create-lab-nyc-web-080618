Coupon.destroy_all

puts "Makin Coupons"
Coupon.create([
  { coupon_code: "50% off", store: "Kmart" },
  { coupon_code: "BOGO", store: "DSW" },
  { coupon_code: "Expired - too bad my guy", store: "Duane Reade" }
  ])
puts "Done. Made #{Coupon.count} Coupons"
