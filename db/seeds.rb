ProductGroup.delete_all
Product.delete_all
#Comment.delete_all
#Cart.delete_all
#CartItem.delete_all
#Order.delete_all
#OrderItem.delete_all
#Account.delete_all

#Macfamily
pgroup = ProductGroup.create(pg_name: 'Mac Family', pg_img: 'http://maccenter.vn/Images/imac_2x.png')

#iPad
pgroup = ProductGroup.create(pg_name: 'iPad', pg_img: 'http://maccenter.vn/Images/ipad_2x.png')

#iPhone
pgroup = ProductGroup.create(pg_name: 'iPhone', pg_img: 'http://maccenter.vn/Images/iphone_2x.png')

#Watch
pgroup = ProductGroup.create(pg_name: 'Apple Watch', pg_img: 'http://maccenter.vn/Images/apple_watch_2x.png')

#Accessories
pgroup = ProductGroup.create(pg_name: 'Accessories', pg_img: 'http://maccenter.vn/Images/apple_tv_icon_2x.png')

#iPod
pgroup = ProductGroup.create(pg_name: 'iPod', pg_img: 'http://maccenter.vn/Images/iPod_family_2x.png')
