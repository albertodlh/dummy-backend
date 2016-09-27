# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Person.create([
  {
    first_name: 'Scarlett',
    last_name: 'Johannson',
    avatar_url: 'http://www.viraltrix.com/wp-content/uploads/2016/03/Scarlett-Johansson-06.jpg',
    email: 'scarlett@dummy.com',
    phone: '30295672',
    birthdate: Date.new(1984, 11, 22)
  },
  {
    first_name: 'Emilia',
    last_name: 'Clarke',
    avatar_url: 'https://si.wsj.net/public/resources/images/BN-BI095_mag031_OZ_20140131160207.jpg',
    email: 'emilia@dummy.com',
    phone: '12488493',
    birthdate: Date.new(1986, 10, 23)
  },
  {
    first_name: 'Jennifer',
    last_name: 'Lawrence',
    avatar_url: 'http://pixel.nymag.com/imgs/daily/vulture/2015/08/26/26-jennifer-lawrence.w750.h560.2x.jpg',
    email: 'jen@dummy.com',
    phone: '55566432',
    birthdate: Date.new(1990, 8, 26)
  },
  {
    first_name: 'Emma',
    last_name: 'Stone',
    avatar_url: 'http://www.las2orillas.co/wp-content/uploads/2015/10/Emma-Stone.jpg',
    email: 'emma@dummy.com',
    phone: '72364583',
    birthdate: Date.new(1988, 11, 6)
  },
  {
    first_name: 'Zooey',
    last_name: 'Deschanel',
    avatar_url: 'http://wallpapersdsc.net/wp-content/uploads/2015/09/Zooey_Deschanel_88.jpg',
    email: 'zooey@dummy.com',
    phone: '98737668',
    birthdate: Date.new(1980, 1, 17)
  },
  {
    first_name: 'Kate',
    last_name: 'Beckinsale',
    avatar_url: 'http://www.prettydesigns.com/wp-content/uploads/2013/12/Kate-Beckinsale-Hairstyles-Beautiful-Half-up-Half-down.jpg',
    email: 'kate@dummy.com',
    phone: '12343233',
    birthdate: Date.new(1973, 7, 26)
  },
  {
    first_name: 'Amparo',
    last_name: 'Grisales',
    avatar_url: 'https://candela-500700.c.cdn77.org/images/Amparo-Grisales-La-diva.jpg',
    email: 'amparo@dummy.com',
    phone: '1723',
    birthdate: Date.new(1856, 9, 19)
  }
])
