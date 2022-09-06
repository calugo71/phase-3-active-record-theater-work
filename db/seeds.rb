Audition.destroy_all
Role.destroy_all

puts 'Creating Auditions'
Audition.create(actor: 'RZA', location: 'Shiolin', phone: 5558675309, hired: true, role_id: 1)
Audition.create(actor: 'GZA', location: 'Staten Island', phone: 5558675310, hired: true, role_id: 1)
Audition.create(actor: 'ODB', location: 'Brooklyn Zoo', phone: 5558675311, hired: false, role_id: 2)
Audition.create(actor: 'Raekwon da Chef', location: 'New York, NY', phone: 5558675312, hired: false, role_id: 3)

puts 'Creating Roles'
Role.create(character: 'Clnl Mustard')
Role.create(character: 'Prof Plum')
Role.create(character: 'Mrs White')

puts 'Seeding Done'