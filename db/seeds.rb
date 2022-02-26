# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Powder.destroy_all if Rails.env.development?
Supplier.create(title: '供应商1', contact_number: '123456', address: '10 sdy st')
Supplier.create(title: '供应商2', contact_number: '131231', address: '10 sdqwe st')
Supplier.create(title: '供应商3', contact_number: '12331232', address: '20 qwea st')
10.times do
Powder.create(name: '天麻', stockonhand: 5, inqty: 10, price_retail: 3.3, price_bulk: 1.2, location: '12a', supplier_id: 1)
Powder.create(name: '巴豆', stockonhand: 5, inqty: 10, price_retail: 3.3, price_bulk: 1.2, location: '12a', supplier_id: 2)
Powder.create(name: '砒霜', stockonhand: 5, inqty: 10, price_retail: 3.3, price_bulk: 1.2, location: '12a', supplier_id: 3)
end
