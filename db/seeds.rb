# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = Admin.new
admin.save
User.create(email: 'admin@example.com', password: 'password', role_type:'Admin', role_id: admin.id)

biker = Biker.new(name: 'Lance', bike: 'Trek')
biker.save
User.create(email: 'biker@example.com', password: 'password', role_type:'Biker', role_id: biker.id)

skier = Skier.new(name: 'Warren', skis: 'Head')
skier.save
User.create(email: 'skier@example.com', password: 'password', role_type:'Skier', role_id: skier.id)
