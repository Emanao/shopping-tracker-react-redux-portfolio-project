# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Package.delete_all
Order.delete_all
Site.delete_all

ActiveRecord::Base.connection.reset_pk_sequence!("package")
ActiveRecord::Base.connection.reset_pk_sequence!("order")
ActiveRecord::Base.connection.reset_pk_sequence!("site")

pk1 = Package.create(name:"Water Bottles")
order1 = Order.create(nr:123456)
pk1.order = order1
pk1.save
site1 = Site.create(name: "Takeya")
order1.site=site1
order1.save



