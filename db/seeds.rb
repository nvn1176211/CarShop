# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create(
	model:'YARIS',
	name: '1.5G CVT',
	price: 650000000,
	slot: 5,
	fuel: 'Xăng',
	origin: 'Xe nhập khẩu',
	image: 'assets/1_5G_CVT.png'
	)
Product.create(
	model:'Wigo',
	name: '4AT',
	price: 405000000,
	slot: 5,
	fuel: 'Xăng',
	origin: 'Xe nhập khẩu',
	image: 'assets/4AT.png'
	)
Product.create(
	model:'Wigo',
	name: '5MT',
	price: 345000000,
	slot: 5,
	fuel: 'Xăng',
	origin: 'Xe nhập khẩu',
	image: 'assets/5MT.png'
	)
Product.create(
	model:'Hiace',
	name: 'Động cơ dầu',
	price: 999000000,
	slot: 15,
	fuel: 'oil',
	origin: 'Xe nhập khẩu',
	image: 'assets/hiace.png'
	)
Product.create(
	model:'Hilux',
	name: '2.8 G 4X4 AT MLM',
	price: 878000000,
	slot: 5,
	fuel: 'oil',
	origin: 'Xe nhập khẩu',
	image: 'assets/2.8 G 4X4 AT MLM.png'
	)
Product.create(
	model:'Hilux',
	name: '2.4 4X2 AT',
	price: 695000000,
	slot: 5,
	fuel: 'oil',
	origin: 'Xe nhập khẩu',
	image: 'assets/2.4 4X4 MT.png'
	)
Product.create(
	model:'Hilux',
	name: '2.4 4X4 MT',
	price: 793000000,
	slot: 5,
	fuel: 'oil',
	origin: 'Xe nhập khẩu',
	image: 'assets/2.4 4X4 MT.png'
	)
Product.create(
	model:'Vios',
	name: '1.5E 5MT',
	price: 531000000,
	slot: 5,
	fuel: 'Xăng',
	origin: 'Xe trong nước',
	image: 'assets/vios.png'
	)
Product.create(
	model:'Vios',
	name: '1.5G CVT',
	price: 606000000,
	slot: 5,
	fuel: 'Xăng',
	origin: 'Xe trong nước',
	image: 'assets/vios.png'
	)
Product.create(
	model:'Vios',
	name: '1.5E CVT',
	price: 569000000,
	slot: 5,
	fuel: 'Xăng',
	origin: 'Xe trong nước',
	image: 'assets/vios.png'
	)
Product.create(
	model:'Innova',
	name: 'G 2.0AT',
	price: 847000000,
	slot: 8,
	fuel: 'Xăng',
	origin: 'Xe trong nước',
	image: 'assets/innova.png'
	)
Product.create(
	model:'Innova',
	name: 'E 2.0MT',
	price: 771000000,
	slot: 8,
	fuel: 'Xăng',
	origin: 'Xe trong nước',
	image: 'assets/innova.png'
	)
Product.create(
	model:'Innova',
	name: 'V 2.0AT',
	price: 971000000,
	slot: 7,
	fuel: 'Xăng',
	origin: 'Xe trong nước',
	image: 'assets/innova.png'
	)
Product.create(
	model:'RUSH',
	name: 'S 1.5AT',
	price: 668000000,
	slot: 7,
	fuel: 'Xăng',
	origin: 'Xe nhập khẩu',
	image: 'assets/S 1.5AT.png'
	)
Product.create(
	model:'ALPHARD LUXURY',
	name: '',
	price: 938000000,
	slot: 7,
	fuel: 'Xăng',
	origin: 'Xe nhập khẩu',
	image: 'assets/ALPHARD LUXURY.png'
	)