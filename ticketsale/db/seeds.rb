# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([{ name: 'Jaime' , last_name: 'Auger' , email: 'jiauger@miuandes.cl' , phone: '981944367' , password: 'microlab' , user_address: 'rodrigo de triana' }, { name: 'Rodrigo' , last_name: 'Peña' , email: 'rpena@miuandes.cl' , phone: '235835238' , password: 'hacker' , user_address: 'las vistimas' }, { name: 'Cristobal' , last_name: 'Uslar' , email: 'cuslar' , phone: '62432487' , password: '294-ccl' , user_address: 'carmencita' }, { name: 'Vicente' , last_name: 'Zoto' , email: 'vazoto@miuandes.cl' , phone: '234678876' , password: 'zelda' , user_address: 'la gloria' }, { name: 'Fabian' , last_name: 'Coverg' , email: 'fcoverg@miuandes.cl' , phone: '92735351' , password: 'chiquita' , user_address: 'las verbenas' }])
h = User.create([{name: 'Jaime' , last_name: 'Auger' , email: 'jiauger@miuandes.cl' , phone: '981944367' , password: 'microlab' , user_address: 'rodrigo de triana' }])
i = User.create([{name: 'Rodrigo' , last_name: 'Peña' , email: 'rpena@miuandes.cl' , phone: '235835238' , password: 'hacker' , user_address: 'las vistimas' }])
j = User.create([{ name: 'Cristobal' , last_name: 'Uslar' , email: 'cuslar' , phone: '62432487' , password: '294-ccl' , user_address: 'carmencita' }])
k = User.create([{ name: 'Vicente' , last_name: 'Zoto' , email: 'vazoto@miuandes.cl' , phone: '234678876' , password: 'zelda' , user_address: 'la gloria' }])
l = User.create([{name: 'Fabian' , last_name: 'Coverg' , email: 'fcoverg@miuandes.cl' , phone: '92735351' , password: 'chiquita' , user_address: 'las verbenas' }])

venues = Venue.create([{name:'Estadio Nacional', address:'Grecia', capacity:'60000'}])

events = Event.create([{ name: 'Bon jovi', description: 'concierto', start_date: DateTime.new(2020,9,1,19), venue: venues }, { name: 'Lady Gaga', description: 'beneficencia', start_date: DateTime.new(2021,9,1,19), venue: venues }, { name: 'Los Pulentos', description: 'show', start_date: DateTime.new(2022,9,1,17), venue: venues }])
d = Event.create([{ name: 'Bon jovi', description: 'concierto', start_date: DateTime.new(2020,9,1,19), venue: venues }])
e = Event.create([{name: 'Lady Gaga', description: 'beneficencia', start_date: DateTime.new(2021,9,1,19), venue: venues }])
f =Event.create([{name: 'Los Pulentos', description: 'show', start_date: DateTime.new(2022,9,1,17), venue: venues }])

categories = Category.create([{name: 'Platea'},{ name: 'Oro'}, {name: 'Andes'}])
a = Category.create([{name: 'Platea'}])
b = Category.create([{name: 'Oro'}])
c = Category.create([{name: 'Andes'}])

tickets = Ticket.create([{ price: 10000, event: d, category: a, user: h },{ price: 20000, event: e, category: b, user: h },{ price: 30000, event: f, category: c, user: h },{ price: 10000, event: d, category: a, user: i },{ price: 10000, event: e, category: a, user: i },{ price: 10000, event: f, category: a, user: i },{ price: 20000, event: d, category: b, user: j },{ price: 20000, event: e, category: b, user: j },{ price: 20000, event: f, category: b, user: j },{ price: 30000, event: d, category: c, user: k },{ price: 30000, event: e, category: c, user: k },{ price: 30000, event: f, category: c, user: k },{ price: 10000, event: d, category: a, user: l },{ price: 10000, event: e, category: a, user: l },{ price: 20000, event: f, category: b, user: l }])










