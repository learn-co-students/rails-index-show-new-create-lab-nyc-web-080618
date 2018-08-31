# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all
coupon1 = Coupon.create({coupon_code: '001',store: 'store001'})
coupon2 = Coupon.create({coupon_code: '002',store: 'store002'})
coupon3 = Coupon.create({coupon_code: '003',store: 'store003'})
coupon4 = Coupon.create({coupon_code: '004',store: 'store004'})
coupon5 = Coupon.create({coupon_code: '005',store: 'store005'})
