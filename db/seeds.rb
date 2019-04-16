# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

contacts =[
    {
        name:'Michael Twitt',
        address: '123 Dawson Road',
        city: 'Wishart',
        state: 'QLD',
        phone: '1234 5678',
        age: '06/02/1991',
    },
    {
        name:'William Clifford',
        address:'10 Main Road',
        city: 'Sunnybank',
        state: 'QLD',
        phone: '9876 5432',
        age:'11/10/1991',
    },
    {
        name:'Torryn Saker',
        address:'25 Possum Lane',
        city:'Spring Hill',
        state:'QLD',
        phone: '0101 1234',
        age:'22/10/1992',
    },
    {
        name:'Matthew Leacy',
        address:'1023 Logan Road',
        city:'Fairfield',
        state:'QLD',
        phone: '0202 1234',
        age:'16/4/1991',
    },
]

Contact.create!(contacts) do |contact|
    puts "#{contact[:name]} is seeded."
end