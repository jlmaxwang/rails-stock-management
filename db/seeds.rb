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

Powder.create(name: '天麻', pinyin: 'tian ma', botanical_name: 'Gastrodia Elata', price_retail: 3.3, price_bulk: 2.2, location: '12a', stockonhand:10, inqty:10,supplier_id: 1)

Powder.create(name: '人参', pinyin: 'ren shen', botanical_name: 'Panax Ginseng', price_retail: 5.3, price_bulk: 2.2, location: '12b', stockonhand:10, inqty:5,supplier_id: 2)

Powder.create(name: '黄柏', pinyin: 'huang bo(chuan)', botanical_name: 'Phellodendron Chinense', price_retail: 4.2, price_bulk: 1.2, location: '12c', stockonhand:100, inqty:8,supplier_id: 3)
